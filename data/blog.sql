/*
Navicat MySQL Data Transfer

Source Server         : main_connect
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2016-04-15 19:03:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `text` text,
  `text_preview` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', 'Мой первый заголовок', 'Только что создал первый заголовок', 'Ужасссыыыыы', 'картинка number1');
INSERT INTO `posts` VALUES ('2', 'Заголовок 2', 'I love you a php )', 'Средняк', 'porno_picture');
INSERT INTO `posts` VALUES ('4', 'MVC-YII2', '1.Пользователь обращается к точке входа web/index.php.\r\n2.Скрипт загружает конфигурацию configuration и создает экземпляр приложения для дальнейшей обработки запроса.\r\n3.Приложение определяет маршрут запроса при помощи компонента приложения запрос.\r\n4.Приложение создает экземпляр контроллера для выполнения запроса.\r\n5.Контроллер, в свою очередь, создает действие и накладывает на него фильтры.\r\n6.Если хотя бы один фильтр дает сбой, выполнение приложения останавливается.\r\n7.Если все фильтры пройдены - приложение выполняется.\r\n8.Действие загружает модель данных. Вероятнее всего из базы данных.\r\n9.Действие генерирует вид, отображая в нем данные (в т.ч. и полученные из модели).\r\n10.Сгенерированный вид приложения передается как компонент ответ.\r\n11.Компонент \"ответ\" отправляет готовый результат работы приложения браузеру пользователя.', 'mvc', '/static/images/img5710cc40c.png');
INSERT INTO `posts` VALUES ('5', 'Заголовок 3', '<p>bvhvhbhjbhjbhbhh</p>\r\n', 'juhuijihj', '/static/images/img5710dc7c8.png');
INSERT INTO `posts` VALUES ('6', 'Заголовок 4', '<p>n n n&nbsp;</p>\r\n', 'ugugy', '/static/images/img5710dd1d2.png');
INSERT INTO `posts` VALUES ('7', 'Заголовок 5', '<p>xzxzxz</p>\r\n', 'xcxcxc', '/static/images/img5710f4e0d.jpg');
INSERT INTO `posts` VALUES ('8', 'Заголовок 6', '<p>cdcdfd</p>\r\n', 'csdsd', '/static/images/img5710fd4e7.jpg');
INSERT INTO `posts` VALUES ('9', 'Заголовок 7', '<p>huihihih</p>\r\n', 'uojiji', '/static/images/img5710fd715.jpg');
INSERT INTO `posts` VALUES ('10', 'Заголовок 8', '<p>mkmnkmnk</p>\r\n', 'jkljlnmk', '/static/images/img5710fd8d0.jpg');
INSERT INTO `posts` VALUES ('11', 'Заголовок 9', '<p>knknk</p>\r\n', 'knkjiji', '/static/images/img5710fdaa0.jpg');
INSERT INTO `posts` VALUES ('12', 'Заголовок 10', '<p>mnknkn</p>\r\n', 'ihnjnk', '/static/images/img5710fdcbc.jpg');
INSERT INTO `posts` VALUES ('13', 'Заголовок 11', '<p>nknknk,</p>\r\n', 'niinhinik', '/static/images/img5710fde31.jpg');
INSERT INTO `posts` VALUES ('14', 'Заголовок 12', '<p>knkn</p>\r\n', 'ojijik', '/static/images/img5710fdfa2.jpg');
INSERT INTO `posts` VALUES ('15', 'Заголовок 13', '<p><u><em><strong>аууукукукуку</strong></em></u></p>\r\n', 'ввув', '/static/images/img5711070a3.jpg');
