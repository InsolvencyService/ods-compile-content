.PHONY: vendor_sass
vendor_sass:
	sass --update --style compressed govuk_elements/public/sass/elements-page.scss:ods-static/static/public/stylesheets/elements-page.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/elements-page-ie6.scss:ods-static/static/public/stylesheets/elements-page-ie6.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/elements-page-ie7.scss:ods-static/static/public/stylesheets/elements-page-ie7.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/elements-page-ie8.scss:ods-static/static/public/stylesheets/elements-page-ie8.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/main.scss:ods-static/static/public/stylesheets/main.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/main-ie6.scss:ods-static/static/public/stylesheets/main-ie6.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/main-ie7.scss:ods-static/static/public/stylesheets/main-ie7.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/main-ie8.scss:ods-static/static/public/stylesheets/main-ie8.css --load-path govuk_elements/govuk/public/sass
	sass --update --style compressed govuk_elements/public/sass/prism.scss:ods-static/static/public/stylesheets/prism.css --load-path govuk_elements/govuk/public/sass
	cp -R govuk_elements/govuk/public/stylesheets ods-static/static/public
