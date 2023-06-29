.class public Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static sCancel:Ljava/lang/String; = "\u53d6\u6d88"

.field static final sCustomMatchStrings:[Ljava/lang/String;

.field static final sDefaultMatchStrings:[Ljava/lang/String;

.field public static sMessage:Ljava/lang/String; = null

.field public static sOK:Ljava/lang/String; = "\u597d\u7684"

.field public static sTitle:Ljava/lang/String; = "\u5c0f\u7a97\u64ad\u653e\u9700\u8981\u60ac\u6d6e\u7a97\u6743\u9650"

.field public static sToSet:Ljava/lang/String; = "\u53bb\u8bbe\u7f6e"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    const-string v0, "\u8bbe\u7f6e\u201c\u5141\u8bb8\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42\u663e\u793a\u201d\uff0c\u82e5\u5f00\u5173\u4e3a\u6253\u5f00\u72b6\u6001\uff0c\u8bf7\u5173\u95ed\u540e\u518d\u5f00\u4e00\u6b21"

    goto :goto_1

    :cond_0
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    if-eq v0, v3, :cond_3

    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    if-ne v0, v1, :cond_2

    const-string v0, "\u8bf7\u5230\u300ai \u7ba1\u5bb6 - \u8f6f\u4ef6\u7ba1\u7406 - \u60ac\u6d6e\u7a97\u7ba1\u7406\u300b\u5f00\u542f\u672c\u5e94\u7528\u60ac\u6d6e\u7a97\u6743\u9650"

    goto :goto_1

    :cond_2
    const-string v0, "\u8bf7\u5230\u300a\u7cfb\u7edf\u8bbe\u7f6e - \u5e94\u7528\u7ba1\u7406 - \u6743\u9650\u7ba1\u7406\u300b\u6216\u8005\u300a\u7cfb\u7edf\u8bbe\u7f6e - \u60ac\u6d6e\u7a97\u6743\u9650\u7ba1\u7406\u300b\u6216\u8005\u300a\u624b\u673a\u7ba1\u5bb6\u3001\u5b89\u5168\u7ba1\u5bb6\u7b49\u5e94\u7528\u91cc\u9762\u300b\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "\u8bf7\u5230\u300a\u624b\u673a\u7ba1\u5bb6 - \u8fdb\u5165\u901a\u77e5\u7ba1\u7406 - \u60ac\u6d6e\u7a97\u7ba1\u7406\u300b\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650"

    :goto_1
    sput-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sMessage:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_4

    const-string v4, "* ## afterGuide: {type=startActivity, action=android.settings.action.MANAGE_OVERLAY_PERMISSION, data=package:$PkgName};"

    goto :goto_3

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v4, v7, :cond_5

    const-string v4, "* ## afterGuide: {type=startActivity, action=android.settings.APPLICATION_DETAILS_SETTINGS, data=package:$PkgName};"

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "* ## afterGuide: {type=startActivity, action=android.intent.action.VIEW, pkgName=com.android.settings, className=com.android.settings.InstalledAppDetails, extra="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    const-string v7, "pkg"

    goto :goto_2

    :cond_6
    const-string v7, "com.android.settings.ApplicationPkgName"

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/$PkgName};"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    aput-object v4, v5, v6

    sput-object v5, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sDefaultMatchStrings:[Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget v5, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    if-ne v5, v0, :cond_9

    const-string v0, "ro.miui.ui.version.name"

    const-string v1, ""

    .line 65
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v8"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "ro.build.version.sdk >= 8 && ro.product.brand == xiaomi && ro.miui.ui.version.name == v5 ## afterGuide: {type=startActivity, action=android.intent.action.MAIN, pkgName=com.android.settings, className=com.android.settings.applications.InstalledAppDetailsTop, data=package:$PkgName};"

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const-string v1, "v[67]"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ro.build.version.sdk >= 8 && ro.product.brand == xiaomi && ro.miui.ui.version.name reg v[67] ## afterGuide: {type=startActivity, action=android.intent.action.MAIN, pkgName=com.android.settings, className=com.android.settings.applications.InstalledAppDetailsTop, data=package:$PkgName};"

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "ro.build.version.sdk >= 8 && ro.product.brand == xiaomi ## guide: {message=\u8bbe\u7f6e\u201c\u5e94\u7528\u4fe1\u606f -> \u6743\u9650\u7ba1\u7406 -> \u663e\u793a\u60ac\u6d6e\u7a97\u201d}; afterGuide: {type=startActivity, action=miui.intent.action.APP_PERM_EDITOR, category=android.intent.category.DEFAULT, extra=extra_pkgname/$PkgName};"

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 94
    :cond_9
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    if-eq v0, v3, :cond_11

    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    if-ne v0, v2, :cond_a

    goto :goto_4

    .line 97
    :cond_a
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    const-string v0, "ro.build.version.sdk == 19 && ro.product.brand reg oppo ## afterGuide: {type=startActivity, action=com.color.safecenter, pkgName=com.color.safecenter, className=com.color.safecenter.permission.floatwindow.FloatWindowListActivity};"

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_c

    const-string v0, "ro.build.version.sdk >= 22 && ro.product.brand reg oppo ## guide: {message=\u8bf7\u5728\u201c\u624b\u673a\u7ba1\u5bb6 -> \u6743\u9650\u9690\u79c1 -> \u60ac\u6d6e\u7a97\u7ba1\u7406\u201d\u542f\u7528\u672c\u5e94\u7528}; afterGuide: {type=startActivity, action=com.oppo.safe.permission.PermissionTopActivity, pkgName=com.coloros.safecenter, className=com.coloros.safecenter.permission.PermissionTopActivity};"

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 113
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_d

    const-string v0, "ro.build.version.sdk > 19 && ro.product.brand reg oppo ## afterGuide: {type=startActivity, action=com.color.safe, pkgName=com.color.safe, className=com.oppo.safe.permission.floatwindow.FloatWindowListActivity};"

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string v0, "ro.build.version.sdk < 19 && ro.product.brand reg oppo ## afterGuide: {type=startActivity, action=com.color.safecenter, pkgName=com.color.safecenter, className=com.color.safecenter.sysfloatwindow.FloatWindowListActivity};"

    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 127
    :cond_e
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    if-ne v0, v1, :cond_f

    const-string v0, "ro.build.version.sdk >= 8 && ro.product.brand reg vivo ## afterGuide: {type=startActivity, action=com.iqoo.secure, pkgName=com.iqoo.secure, className=com.iqoo.secure.MainActivity};"

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 134
    :cond_f
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    const-string v0, "ro.build.version.sdk >= 8 && ro.product.brand == smartisan ## afterGuide: {type=startActivity, action=com.smartisanos.security.action.SWITCHED_PERMISSIONS_NEW, extra=index/16};"

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 140
    :cond_10
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    const-string v0, "ro.build.version.sdk >= 8 && ro.product.brand == meizu ## guide: {message=\u8bbe\u7f6e\u201c\u5e94\u7528\u4fe1\u606f -> \u6743\u9650\u7ba1\u7406 -> \u663e\u793a\u60ac\u6d6e\u7a97\u201d}; afterGuide: {type=startActivity, action=com.meizu.safe.security.SHOW_APPSEC, category=android.intent.category.DEFAULT, extra=packageName/$PkgName};"

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    :goto_4
    const-string v0, "ro.build.version.sdk >= 8 && ro.product.brand reg huawei|honor ## guide: {message=\u8bbe\u7f6e\u201c\u53ef\u5728\u5176\u5b83\u5e94\u7528\u4e0a\u5c42\u663e\u793a\u7684\u5e94\u7528 -> \u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u663e\u793a\u201d}; "

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_12
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sCustomMatchStrings:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
