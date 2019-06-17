package com.pamakha.gym.repository;

import com.pamakha.gym.entity.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<User, Long> {

    Page<User> findAll(Pageable pageable);

    Page<User> findById(String id, Pageable pageable);

}
