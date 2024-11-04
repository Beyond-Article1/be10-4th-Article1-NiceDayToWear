package article1be.reply.controller;

import article1be.reply.entity.Reply;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ReplyRepository extends JpaRepository<Reply, Long> {

    public List<Reply> findByBoardSeq(Long boardSeq);
}
