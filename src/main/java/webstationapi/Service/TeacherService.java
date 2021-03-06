package webstationapi.Service;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import webstationapi.Entity.Teacher;
import webstationapi.Repository.TeacherRepository;

@Service
public class TeacherService {

	@Autowired
    private TeacherRepository repository;
	
	@Transactional
	public List<Teacher> findAll() {
		return StreamSupport.stream(repository.findAll().spliterator(), false).collect(Collectors.toList());
	}
	
	@Transactional
	public Teacher findById(int id) {
		return repository.findById(id).orElse(null);
	}
	
	@Transactional
	public List<Teacher> findByName(String name) {
		/* TODO : Optimize later into a named call to the repository using Spring convention */
		return StreamSupport.stream(repository.findAll().spliterator(), false).filter(teacher -> teacher.getFirstName().contains(name) || teacher.getLastName().contains(name)).collect(Collectors.toList());
	}
	
}
