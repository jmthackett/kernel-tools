KERNEL_TYPE ?=		versatile

# Should use a patch-level version and use the stable docker builder
DOCKER_BUILDER ?=	moul/kernel-builder:3.18-cross-armhf
ENTER_COMMAND ?=	true