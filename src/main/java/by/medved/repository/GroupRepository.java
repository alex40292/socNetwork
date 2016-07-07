package by.medved.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import by.medved.model.Group;

public interface GroupRepository extends JpaRepository<Group, Long>
{
	Group findByGroupName(String groupName);
}
