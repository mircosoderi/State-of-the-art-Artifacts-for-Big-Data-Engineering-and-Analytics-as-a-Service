CREATE DATABASE IF NOT EXISTS `DcpfDatabase` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

CREATE TABLE IF NOT EXISTS `DcpfDatabase`.`orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client` char(11) NOT NULL,
  `itemtype` enum('smallcellphone','largecellphone') NOT NULL,
  `quantity` int(11) NOT NULL,
  `onbelt` int(11) NOT NULL DEFAULT 0,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `DcpfDatabase`.`magazine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cell` int(11) NOT NULL,
  `itemtype` enum('smallbottomcover','smalltopcover','largebottomcover','largetopcover','circuitboard','smallcellphone','largecellphone') NOT NULL,
  `item` varchar(24) NOT NULL,
  `ordersref` int(11),
  CONSTRAINT `ordersrefconstr`
    FOREIGN KEY (ordersref) REFERENCES orders (id)
    ON DELETE SET NULL
    ON UPDATE CASCADE,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `DcpfDatabase`.`_conveyorbelt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) NOT NULL,
  `itemtype` enum('smallbottomcover','smalltopcover','largebottomcover','largetopcover','circuitboard','smallcellphone','largecellphone') NOT NULL,
  `item` varchar(24) NOT NULL,
  `rotation` int(11) DEFAULT FLOOR(0 + RAND() * (359 - 0 +1)),
  `drilled` boolean default false,
  `checked` boolean default false,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;