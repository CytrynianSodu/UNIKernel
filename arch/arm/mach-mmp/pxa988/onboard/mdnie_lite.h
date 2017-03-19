#ifndef	__MDNIE_LITE_H__
#define __MDNIE_LITE_H__
enum MDNIE_SCENARIO {
	MDNIE_UI_MODE		= 0,
	MDNIE_VIDEO_MODE	= 1,
	MDNIE_VIDEO_WARM_MODE	= 2,
	MDNIE_VIDEO_COLD_MODE	= 3,
	MDNIE_CAMERA_MODE	= 4,
	MDNIE_NAVI_MODE		= 5,
	MDNIE_GALLERY_MODE	= 6,
	MDNIE_VT_MODE		= 7,
	MDNIE_BROWSER_MODE	= 8,
	MDNIE_EBOOK_MODE	= 9,
	MDNIE_EMAIL_MODE	= 10,
	MDNIE_SCENARIO_MAX,
};

typedef struct mdnie_config {
	int scenario;
	int negative;
};
#endif	/* __MDNIE_LITE_H__ */