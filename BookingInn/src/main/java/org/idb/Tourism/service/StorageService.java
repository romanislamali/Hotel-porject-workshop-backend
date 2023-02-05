package org.idb.Tourism.service;

import org.idb.Tourism.entity.ImageData;
import org.idb.Tourism.entity.files.FileUploadDownload;
import org.idb.Tourism.repository.StorageRepository;
import org.idb.Tourism.Util.ImgUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.Optional;

@Service
public class StorageService {

    @Autowired
    StorageRepository sRepo;

    public String uploadImage(MultipartFile file) throws IOException {

        ImageData imageData = sRepo.save(ImageData.builder().name(file.getOriginalFilename())
                .type(file.getContentType())
                .imageData(ImgUtil.compressImage(file.getBytes())).build());
        System.out.println("File Saved");
        if (imageData != null) {
            return file.getOriginalFilename();
        }
        return null;
    }

    public byte[] downloadImage(String fileName){
        Optional<ImageData> dbImageData = sRepo.findByName(fileName);
        byte[] images=ImgUtil.decompressImage(dbImageData.get().getImageData());
        return images;
    }

}
