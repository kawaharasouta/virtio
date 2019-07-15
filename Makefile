# SPDX-License-Identifier: GPL-2.0
obj-$(CONFIG_VIRTIO) += virtio.o virtio_ring.o
obj-$(CONFIG_VIRTIO_MMIO) += virtio_mmio.o
obj-$(CONFIG_VIRTIO_PCI) += virtio_pci.o
virtio_pci-y := virtio_pci_modern.o virtio_pci_common.o
virtio_pci-$(CONFIG_VIRTIO_PCI_LEGACY) += virtio_pci_legacy.o
obj-$(CONFIG_VIRTIO_BALLOON) += virtio_balloon.o
obj-$(CONFIG_VIRTIO_INPUT) += virtio_input.o
