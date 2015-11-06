# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/AboutPage.qml) \
        $$quote($$BASEDIR/assets/Common.qml) \
        $$quote($$BASEDIR/assets/ListItemPallette.qml) \
        $$quote($$BASEDIR/assets/NearbyView.qml) \
        $$quote($$BASEDIR/assets/SearchResultView.qml) \
        $$quote($$BASEDIR/assets/SearchView.qml) \
        $$quote($$BASEDIR/assets/SettingsPage.qml) \
        $$quote($$BASEDIR/assets/VListView.qml) \
        $$quote($$BASEDIR/assets/icon/ic_browser.png) \
        $$quote($$BASEDIR/assets/icon/ic_copy_link.png) \
        $$quote($$BASEDIR/assets/icon/ic_help.png) \
        $$quote($$BASEDIR/assets/icon/ic_home.png) \
        $$quote($$BASEDIR/assets/icon/ic_info.png) \
        $$quote($$BASEDIR/assets/icon/ic_map.png) \
        $$quote($$BASEDIR/assets/icon/ic_search.png) \
        $$quote($$BASEDIR/assets/icon/ic_share.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/model/updatelog.xml) \
        $$quote($$BASEDIR/assets/res/NSFW.png) \
        $$quote($$BASEDIR/assets/res/logo_dark_bg.png) \
        $$quote($$BASEDIR/assets/res/logo_light_bg.png) \
        $$quote($$BASEDIR/assets/res/logo_light_bg_powered_by.png) \
        $$quote($$BASEDIR/assets/res/vid.png) \
        $$quote($$BASEDIR/assets/splash/1440x1440.png) \
        $$quote($$BASEDIR/assets/splash/720x1280.png) \
        $$quote($$BASEDIR/assets/splash/720x720.png) \
        $$quote($$BASEDIR/assets/splash/768x1280.png)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/WebImageView.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/WebImageView.h) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/icon/*.qml) \
        $$quote($$BASEDIR/../assets/icon/*.js) \
        $$quote($$BASEDIR/../assets/icon/*.qs) \
        $$quote($$BASEDIR/../assets/model/*.qml) \
        $$quote($$BASEDIR/../assets/model/*.js) \
        $$quote($$BASEDIR/../assets/model/*.qs) \
        $$quote($$BASEDIR/../assets/res/*.qml) \
        $$quote($$BASEDIR/../assets/res/*.js) \
        $$quote($$BASEDIR/../assets/res/*.qs) \
        $$quote($$BASEDIR/../assets/splash/*.qml) \
        $$quote($$BASEDIR/../assets/splash/*.js) \
        $$quote($$BASEDIR/../assets/splash/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}_zh_CN.ts) \
    $$quote($${TARGET}.ts)
