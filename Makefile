# Created by: Waitman Gobble <waitman@arduent.com>
# $FreeBSD$

PORTNAME=	zeep
PORTVERSION=	3.2.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	waitman@arduent.com
COMMENT=	A fast and modern Python SOAP client

LICENSE=	MIT

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
