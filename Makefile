.SHELL := /usr/bin/bash

init:
	@git config core.hooksPath .githooks

shopify-login:
	@shopify login --store israel-nanor-test.myshopify.com

shopify-start:
	@shopify theme serve --live-reload hot-reload --theme-editor-sync
