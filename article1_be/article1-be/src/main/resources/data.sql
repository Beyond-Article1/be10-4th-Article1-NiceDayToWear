INSERT INTO outfit (outfit_name, outfit_weather, outfit_temp_max, outfit_temp_min, outfit_category, outfit_gender, outfit_level) VALUES
-- 상의 (TOP)

('기모_맨투맨', NULL, 10, -100, 'TOP', 'N', NULL),
('니트_스웨터', NULL, 15, -100, 'TOP', 'N', NULL),
('일반_맨투맨', NULL, 15, 0, 'TOP', 'N', NULL),
('후드티', NULL, 18, 0, 'TOP', 'N', NULL),
('셔츠', NULL, 20, 5, 'TOP', 'N', NULL),
('린넨셔츠', NULL, 23, 5, 'TOP', 'N', NULL),
('얇은_니트', NULL, 25, 10, 'TOP', 'N', NULL),
('롱슬리브', NULL, 25, 10, 'TOP', 'N', NULL),
('블라우스', NULL, 30, 10, 'TOP', 'F', NULL),
('폴로_반팔티', NULL, 35, 13, 'TOP', 'M', NULL),
('반팔_티셔츠', NULL, 100, 15, 'TOP', 'N', NULL),
('반팔_셔츠', NULL, 100, 15, 'TOP', 'N', NULL),
('드라이핏_티셔츠', NULL, 100, 15, 'TOP', 'N', NULL),
('크롭티', NULL, 100, 18, 'TOP', 'F', NULL),
('나시', NULL, 100, 20, 'TOP', 'N', NULL),

-- 하의 (BOTTOM)
('기모바지', NULL, 10, -100, 'BOTTOM', 'N', NULL),
('트레이닝_팬츠', NULL, 20, -10, 'BOTTOM', 'N', NULL),
('조거_팬츠', NULL, 18, -10, 'BOTTOM', 'N', NULL),
('긴청바지', NULL, 25, -10, 'BOTTOM', 'N', NULL),
('스키니_진', NULL, 25, -10, 'BOTTOM', 'F', NULL),
('긴면바지', NULL, 25, -10, 'BOTTOM', 'M', NULL),
('카고_팬츠', NULL, 25, -5, 'BOTTOM', 'N', NULL),
('롱슬랙스', NULL, 25, -5, 'BOTTOM', 'N', NULL),
('와이드_팬츠', NULL, 30, 0, 'BOTTOM', 'N', NULL),
('레깅스', NULL, 30, 0, 'BOTTOM', 'F', NULL),
('롱_스커트', NULL, 30, 0, 'BOTTOM', 'F', NULL),
('청반바지', NULL, 100, 15, 'BOTTOM', 'F', NULL),
('트레이닝_반바지', NULL, 100, 15, 'BOTTOM', 'N', NULL),
('슬랙스_반바지', NULL, 100, 15, 'BOTTOM', 'F', NULL),
('미니_스커트', NULL, 100, 18, 'BOTTOM', 'F', NULL),

-- 아우터 (OUTERWEAR)
('롱패딩', NULL, 7, -100, 'OUTERWEAR', 'N', NULL),
('패딩', NULL, 10, -100, 'OUTERWEAR', 'N', NULL),
('코트', NULL, 15, -10, 'OUTERWEAR', 'N', NULL),
('무스탕', NULL, 12, -3, 'OUTERWEAR', 'N', NULL),
('가죽자켓', NULL, 13, 0, 'OUTERWEAR', 'N', NULL),
('경량_패딩', NULL, 15, 0, 'OUTERWEAR', 'N', NULL),
('패딩_조끼', NULL, 15, 0, 'OUTERWEAR', 'N', NULL),
('야구점퍼', NULL, 15, 0, 'OUTERWEAR', 'N', NULL),
('항공점퍼', NULL, 15, 0, 'OUTERWEAR', 'N', NULL),
('자켓', NULL, 15, 0, 'OUTERWEAR', 'N', NULL),
('트렌치코트', NULL, 17, 0, 'OUTERWEAR', 'N', NULL),
('바람막이', NULL, 20, 5, 'OUTERWEAR', 'N', NULL),
('후드_집업', NULL, 20, 5, 'OUTERWEAR', 'N', NULL),
('블레이져', NULL, 20, 5, 'OUTERWEAR', 'N', NULL),
('얇은_가디건', NULL, 25, 10, 'OUTERWEAR', 'N', NULL),


-- 신발 (SHOES)
('털부츠', NULL, 10, -100, 'SHOES', 'N', NULL),
('롱부츠', NULL, 15, -20, 'SHOES', 'F', NULL),
('운동화', NULL, 35, -20, 'SHOES', 'N', NULL),
('러닝화', NULL, 35, -10, 'SHOES', 'N', NULL),
('레인부츠', 500, 25, -10, 'SHOES', 'N', NULL),
('워커', NULL, 35, -5, 'SHOES', 'N', NULL),
('로퍼', NULL, 35, -5, 'SHOES', 'N', NULL),
('플랫슈즈', NULL, 35, 0, 'SHOES', 'F', NULL),
('스니커즈', NULL, 35, -20, 'SHOES', 'N', NULL),
('하이힐', NULL, 100, 0, 'SHOES', 'F', NULL),
('크록스', NULL, 100, 10, 'SHOES', 'N', NULL),
('슬리퍼', NULL, 100, 10, 'SHOES', 'N', NULL),
('샌들', NULL, 100, 15, 'SHOES', 'N', NULL),
('쪼리', NULL, 100, 15, 'SHOES', 'N', NULL),


-- 악세사리 (ACCESSORY)
('핫팩', NULL, 5, -100, 'ACCESSORY', 'N', 'RECOMMENDED'),
('장갑', NULL, 5, -100, 'ACCESSORY', 'N', 'RECOMMENDED'),
('손수건', NULL, 100, -100, 'ACCESSORY', 'N', 'SELECTION'),
('목도리', NULL, 5, -100, 'ACCESSORY', 'N', 'RECOMMENDED'),
('플리스_모자', NULL, 5, -100, 'ACCESSORY', 'N', 'RECOMMENDED'),
('귀도리', NULL, 10, -5, 'ACCESSORY', 'N', 'RECOMMENDED'),
('우산', 500, 100, -100, 'ACCESSORY', 'N', 'REQUIRED'),
('자외선_차단제', 800, 100, 15, 'ACCESSORY', 'N', 'REQUIRED'),
('선글라스', 800, 100, 15, 'ACCESSORY', 'N', 'RECOMMENDED'),
('양산', 800, 100, 18, 'ACCESSORY', 'N', 'RECOMMENDED'),
('휴대용_선풍기', NULL, 100, 20, 'ACCESSORY', 'N', 'SELECTION'),
('썬캡', 800, 100, 20, 'ACCESSORY', 'N', 'RECOMMENDED'),
('마스크', NULL, 100, -100, 'ACCESSORY', 'N', 'REQUIRED'),
('손목시계', NULL, 100, -100, 'ACCESSORY', 'N', 'SELECTION'),
('부채', NULL, 100, 17, 'ACCESSORY', 'N', 'SELECTION'),
('비니', NULL, 25, -10, 'ACCESSORY', 'N', 'SELECTION'),
('보조배터리', NULL, 100, -100, 'ACCESSORY', 'N', 'SELECTION'),
('스마트워치', NULL, 100, -100, 'ACCESSORY', 'N', 'SELECTION');

INSERT INTO style (style_name) VALUES
                                   ('casual'),   -- 1
                                   ('formal'),   -- 2
                                   ('sporty'),   -- 3
                                   ('normal');   -- 4

INSERT INTO outfit_style (outfit_seq, style_seq) VALUES
-- 상의 (TOP)
(1, 1), (1, 2), (1, 3), (1, 4), -- 기모_맨투맨: , , , 모든 스타일 포함
(2, 1), (2, 2),                 -- 니트_스웨터:
(3, 2), (3, 2), (3, 3), (3, 4), -- 일반_맨투맨:
(4, 1), (4, 3),                 -- 후드티:
(5, 2),                         -- 셔츠: ,
(6, 1), (6, 2),                 -- 린넨셔츠: ,
(7, 1), (7, 2),                 -- 얇은_니트: ,
(8, 1), (8, 2), (8, 3), (8, 4), -- 롱슬리브: , , , 모든 스타일 포함
(9, 2),                         -- 블라우스:
(10, 2),                        -- 폴로_반팔티:
(11, 1), (11, 2), (11, 3), (11, 4), -- 반팔_티셔츠: ,
(12, 2),                        -- 반팔_셔츠:
(13, 3),                        -- 드라이핏_티셔츠:
(14, 1), (14, 3),               -- 크롭티:
(15, 1), (15, 3),               -- 나시: ,

-- 하의 (BOTTOM)
(16, 1), (16, 2), (16, 3), (16, 4), -- 기모바지: , , , 모든 스타일 포함
(17, 3),                        -- 트레이닝_팬츠:
(18, 1), (18, 3),               -- 조거_팬츠:
(19, 2), (19, 3),               -- 긴청바지: ,
(20, 1),                        -- 스키니_진:
(21, 1), (21, 2),               -- 긴면바지:
(22, 1), (22, 3),               -- 카고_팬츠: ,
(23, 1), (23, 2),               -- 롱슬랙스: ,
(24, 1), (24, 2),               -- 와이드_팬츠: ,
(25, 3),                        -- 레깅스:
(26, 1), (26, 2),               -- 롱_스커트: ,
(27, 1),                        -- 청반바지:
(28, 3),                        -- 트레이닝_반바지:
(29, 2),                        -- 슬랙스_반바지:
(30, 1), (30, 2),               -- 미니_스커트:

-- 아우터 (OUTERWEAR)
(31, 1), (31, 3),               -- 롱패딩: ,
(32, 1), (32, 3),               -- 패딩:
(33, 1), (33, 2),               -- 코트: , , 모든 스타일 포함
(34, 2),                        -- 무스탕:
(35, 1),                        -- 가죽자켓:
(36, 1), (36, 3),               -- 경량_패딩: ,
(37, 1), (37, 2), (37, 3), (37, 4), -- 패딩_조끼:
(38, 1), (38, 3),               -- 야구점퍼: ,
(39, 1),                        -- 항공점퍼:
(40, 1), (40, 2),               -- 자켓: ,
(41, 2),                        -- 트렌치코트: , 모든 스타일 포함
(42, 3),                        -- 바람막이:
(43, 1),                        -- 후드_집업:
(44, 2),                        -- 블레이져:
(45, 1), (45, 2),               -- 얇은_가디건: ,

-- 신발 (SHOES)
(46, 1), (46, 2),               -- 털부츠: , , 모든 스타일 포함
(47, 2),                        -- 롱부츠:
(48, 1), (48, 3),               -- 운동화: ,
(49, 1), (49, 3),               -- 러닝화: ,
(50, 1), (50, 2), (50, 3),      -- 레인부츠
(51, 1), (51, 2),               -- 워커:
(52, 1), (52, 2),               -- 로퍼: ,
(53, 2),                        -- 플랫슈즈:
(54, 1),                        -- 스니커즈:
(55, 2),                        -- 하이힐:
(56, 1), (56, 3),               -- 크록스: ,
(57, 1),                        -- 슬리퍼
(58, 1),                        -- 샌들
(59, 1),                        -- 쪼리

-- 악세사리 (ACCESSORY)
(60, 1), (60, 2), (60, 3), (60, 4), -- 핫팩:
(61, 1), (61, 2), (61, 3), (61, 4), -- 장갑:
(62, 2), (62, 3), -- 손수건
(63, 1), (63, 2),               -- 목도리: ,
(64, 1),                        -- 플리스_모자:
(65, 1), (65, 2),               -- 귀도리:
(66, 1), (66, 2), (66, 3), (66, 4), -- 우산:
(67, 1), (67, 2), (67, 3), (67, 4), -- 자외선_차단제:
(68, 2),                        -- 선글라스:
(69, 1), (69, 2),               -- 양산:
(70, 1),                        -- 휴대용_선풍기:
(71, 1),                        -- 썬캡:
(72, 1), (72, 2), (72, 3), (72, 4), -- 마스크:
(73, 2),                        -- 손목시계:
(74, 1), -- 부채:
(75, 1), -- 비니
(76, 1), -- 보조배터리
(77, 1),    (77, 3) ;       -- 스마트워치


INSERT INTO situation (situation_name) VALUES
                                           ('daily'),    -- 1: 일상
                                           ('travel'),   -- 2: 여행
                                           ('couple'),   -- 3: 데이트
                                           ('exercise'), -- 4: 운동
                                           ('formal'),   -- 5: 격식있는 자리
                                           ('normal');   -- 6: 무관
-- outfit과 situation 연결 (총 75개 아웃핏)
INSERT INTO outfit_situation (outfit_seq, situation_seq) VALUES
                                                             (1, 1), (1, 4), (1, 3),                 -- 기모_맨투맨: 일상, 운동, 데이트
                                                             (2, 1), (2, 3),                         -- 니트_스웨터: 일상, 데이트
                                                             (3, 1), (3, 2),                         -- 일반_맨투맨: 일상, 여행
                                                             (4, 1), (4, 4),                         -- 후드티: 일상, 운동
                                                             (5, 3),                         -- 셔츠: 일상, 데이트
                                                             (6, 2),                         -- 린넨셔츠: 일상, 여행
                                                             (7, 1), (7, 2),                         -- 얇은_니트: 일상, 여행
                                                             (8, 1),  (8, 5),                 -- 롱슬리브: 일상, 운동, 격식있는 자리
                                                              (9, 3),                         -- 블라우스: 일상, 데이트
                                                             (10, 1), (10, 5),                       -- 폴로_반팔티: 일상, 격식있는 자리
                                                             (11, 1), (11, 2), (11, 3),              -- 반팔_티셔츠: 일상, 여행, 데이트
                                                             (12, 1), (12, 4),                       -- 반팔_셔츠: 일상, 운동
                                                             (13, 4),                                -- 드라이핏_티셔츠: 운동
                                                              (14, 3),                       -- 크롭티: 일상, 데이트
                                                             (15, 1), (15, 4),                       -- 나시: 일상, 운동

-- 하의 (BOTTOM)
                                                             (16, 1), (16, 4), (16, 3),              -- 기모바지: 일상, 운동, 데이트
                                                             (17, 4),                       -- 트레이닝_팬츠: 일상, 운동
                                                             (18, 1), (18, 4),                       -- 조거_팬츠: 일상, 운동
                                                             (19, 1), (19, 2),                       -- 긴청바지: 일상, 여행
                                                             (20, 1), (20, 3),                       -- 스키니_진: 일상, 데이트
                                                             (21, 1), (21, 5),                       -- 긴면바지: 일상, 격식있는 자리
                                                             (22, 1), (22, 4),                       -- 카고_팬츠: 일상, 운동
                                                             (23, 1), (23, 2),                       -- 롱슬랙스: 일상, 여행
                                                             (24, 1), (24, 4),                       -- 와이드_팬츠: 일상, 운동
                                                              (25, 4),                       -- 레깅스: 운동
                                                             (26, 1), (26, 3),   (26, 5),                      -- 롱_스커트: 일상, 데이트
                                                             (27, 1), (27, 2),                       -- 청반바지: 일상, 여행
                                                             (28, 4),                                -- 트레이닝_반바지: 운동
                                                             (29, 1), (29, 3),                       -- 슬랙스_반바지: 일상, 데이트
                                                             (30, 1), (30, 3),                       -- 미니_스커트: 일상, 데이트

-- 아우터 (OUTERWEAR)
                                                             (31, 1), (31, 4),                       -- 롱패딩: 일상, 운동
                                                             (32, 1), (32, 2),                       -- 패딩: 일상, 여행
                                                             (33, 1), (33, 3), (33, 5),              -- 코트: 일상, 데이트, 격식있는 자리
                                                             (34, 2), (34, 3),                       -- 무스탕: 여행, 데이트
                                                             (35, 1), (35, 2),                       -- 가죽자켓: 일상, 여행
                                                             (36, 1), (36, 4),                       -- 경량_패딩: 일상, 운동
                                                             (37, 1), (37, 4),                       -- 패딩_조끼: 일상, 운동
                                                             (38, 1), (38, 3),                       -- 야구점퍼: 일상, 데이트
                                                             (39, 1), (39, 3),                       -- 항공점퍼: 일상, 데이트
                                                             (40, 1), (40, 5),                       -- 자켓: 일상, 격식있는 자리
                                                             (41, 2), (41, 5),                       -- 트렌치코트: 여행, 격식있는 자리
                                                             (42, 1), (42, 4),                       -- 바람막이: 일상, 운동
                                                             (43, 1), (43, 4),                       -- 후드_집업: 일상, 운동
                                                             (44, 5),                                -- 블레이져: 격식있는 자리
                                                             (45, 1), (45, 3),                       -- 얇은_가디건: 일상, 데이트

-- 신발 (SHOES)
                                                             (46, 1), (46, 2),                       -- 털부츠: 일상, 여행
                                                             (47, 2), (47, 5),                       -- 롱부츠: 여행, 격식있는 자리
                                                             (48, 1), (48, 4),                       -- 운동화: 일상, 운동
                                                             (49, 1), (49, 4),                       -- 러닝화: 일상, 운동
                                                             (50, 1), (50, 2),                       -- 레인부츠: 일상, 여행
                                                             (51, 1), (51, 3),                       -- 워커: 일상, 데이트
                                                             (52, 3), (52, 5),                       -- 로퍼: 데이트, 격식있는 자리
                                                             (53, 1), (53, 3),                       -- 플랫슈즈: 일상, 데이트
                                                             (54, 1), (54, 4),                       -- 스니커즈: 일상, 운동
                                                             (55, 3), (55, 5),                       -- 하이힐: 데이트, 격식있는 자리
                                                             (56, 1),                  -- 크록스: 일상
                                                             (57, 1),                                -- 슬리퍼: 일상
                                                             (58, 1),                                -- 샌들: 일상
                                                             (59, 1),                                -- 쪼리: 일상

-- 악세사리 (ACCESSORY)
                                                             (60, 1), (60, 2), (60, 4),              -- 핫팩: 일상, 여행, 운동
                                                             (61, 1), (61, 4),                       -- 장갑: 일상, 운동
                                                             (62, 3), (62, 5),                       -- 손수건: 일상, 여행
                                                             (63, 1), (63, 3), (63, 5),              -- 목도리: 일상, 데이트, 격식있는 자리
                                                             (64, 1),                                -- 플리스_모자: 일상
                                                             (65, 1), (65, 5),                       -- 귀도리: 일상, 격식있는 자리
                                                             (66, 1), (66, 2), (66, 3), (66, 4), (66, 5), -- 우산: 일상, 여행, 데이트, 운동, 격식있는 자리
                                                             (67, 1), (67, 2),                       -- 자외선_차단제: 일상, 여행
                                                             (68, 1), (68, 3),                       -- 선글라스: 일상, 데이트
                                                             (69, 1), (69, 2),                       -- 양산: 일상, 여행
                                                             (70, 1), (70, 4),                       -- 휴대용_선풍기: 일상, 운동
                                                             (71, 1), (71, 4),                       -- 썬캡: 일상, 운동
                                                             (72, 1), (72, 3),                       -- 마스크: 일상, 데이트
                                                             (73, 1), (73, 4),                       -- 손목시계: 일상, 운동
                                                             (74, 1), (74, 2),                       -- 부채: 일상, 여행
                                                             (75, 1), (75, 3),-- 비니
                                                             (76, 1),  (76, 2), -- 보조배터리
                                                             (77, 1),    (77, 4);

INSERT INTO `condition` (condition_name) VALUES
                                             ('HOT'),
                                             ('COLD'),
                                             ('NORMAL');



-- 사용자 더미 데이터 삽입
INSERT INTO user (user_social_site, user_id, user_name, user_nickname, user_phone_num, user_birth_date, user_gender, user_state, reg_date, style_seq, condition_seq, user_auth) VALUES
('KAKAO', 'user1@kakao.com', '사용자 1', '닉네임 1', '010-1111-1111', '1990-01-01', 'MALE', 'ACTIVE', NOW(), 1, 1, 'USER'),
('NAVER', 'user2@naver.com', '사용자 2', '닉네임 2', '010-2222-2222', '1992-02-02', 'FEMALE', 'ACTIVE', NOW(), 2, 2, 'USER'),
('GOOGLE', 'user3@gmail.com', '사용자 3', '닉네임 3', '010-3333-3333', '1989-03-03', 'MALE', 'ACTIVE', NOW(), 1, 3, 'USER'),
('KAKAO', 'user4@kakao.com', '사용자 4', '닉네임 4', '010-4444-4444', '1995-04-04', 'FEMALE', 'ACTIVE', NOW(), 2, 1, 'USER'),
('NAVER', 'user5@naver.com', '사용자 5', '닉네임 5', '010-5555-5555', '1988-05-05', 'MALE', 'ACTIVE', NOW(), 1, 2, 'USER'),
('GOOGLE', 'user6@gmail.com', '사용자 6', '닉네임 6', '010-6666-6666', '1993-06-06', 'FEMALE', 'ACTIVE', NOW(), 2, 3, 'USER'),
('KAKAO', 'user7@kakao.com', '사용자 7', '닉네임 7', '010-7777-7777', '1991-07-07', 'MALE', 'ACTIVE', NOW(), 1, 1, 'USER'),
('NAVER', 'user8@naver.com', '사용자 8', '닉네임 8', '010-8888-8888', '1985-08-08', 'FEMALE', 'ACTIVE', NOW(), 2, 2, 'USER'),
('GOOGLE', 'user9@gmail.com', '사용자 9', '닉네임 9', '010-9999-9999', '1994-09-09', 'MALE', 'ACTIVE', NOW(), 1, 3, 'USER'),
('KAKAO', 'user10@kakao.com', '사용자 10', '닉네임 10', '010-0000-0000', '1990-10-10', 'FEMALE', 'ACTIVE', NOW(), 2, 1, 'USER'),
('NAVER', 'user11@naver.com', '사용자 11', '닉네임 11', '010-1212-1212', '1986-11-11', 'MALE', 'ACTIVE', NOW(), 1, 2, 'USER'),
('GOOGLE', 'user12@gmail.com', '사용자 12', '닉네임 12', '010-1313-1313', '1995-12-12', 'FEMALE', 'ACTIVE', NOW(), 2, 3, 'USER'),
('KAKAO', 'user13@kakao.com', '사용자 13', '닉네임 13', '010-1414-1414', '1992-01-13', 'MALE', 'ACTIVE', NOW(), 1, 1, 'USER'),
('NAVER', 'user14@naver.com', '사용자 14', '닉네임 14', '010-1515-1515', '1988-02-14', 'FEMALE', 'ACTIVE', NOW(), 2, 2, 'USER'),
('GOOGLE', 'user15@gmail.com', '사용자 15', '닉네임 15', '010-1616-1616', '1993-03-15', 'MALE', 'ACTIVE', NOW(), 1, 3, 'USER'),
('KAKAO', 'user16@kakao.com', '사용자 16', '닉네임 16', '010-1717-1717', '1991-04-16', 'FEMALE', 'ACTIVE', NOW(), 2, 1, 'USER'),
('NAVER', 'user17@naver.com', '사용자 17', '닉네임 17', '010-1818-1818', '1994-05-17', 'MALE', 'ACTIVE', NOW(), 1, 2, 'USER'),
('GOOGLE', 'user18@gmail.com', '사용자 18', '닉네임 18', '010-1919-1919', '1992-06-18', 'FEMALE', 'ACTIVE', NOW(), 2, 3, 'USER'),
('KAKAO', 'user19@kakao.com', '사용자 19', '닉네임 19', '010-2020-2020', '1989-07-19', 'MALE', 'ACTIVE', NOW(), 1, 1, 'USER'),
('NAVER', 'user20@naver.com', '사용자 20', '닉네임 20', '010-2121-2121', '1995-08-20', 'FEMALE', 'ACTIVE', NOW(), 2, 2, 'USER');
