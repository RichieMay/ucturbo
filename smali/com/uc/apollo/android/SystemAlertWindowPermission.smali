.class public Lcom/uc/apollo/android/SystemAlertWindowPermission;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;,
        Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;
    }
.end annotation


# static fields
.field public static final MATCH_STRING_CD_KEY:Ljava/lang/String; = "crsp_mw_guide"

.field private static sGuideDialogFactory:Lcom/uc/apollo/android/GuideDialog$Factory;

.field private static sHaveSystemAlermWindowPermission:Z

.field private static sSettings:Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->showPermissionGuide(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 221
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 224
    :cond_0
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-eqz v0, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->createGuideDialog(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;

    move-result-object p0

    invoke-static {}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getMatchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->str2list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkPermission(Lcom/uc/apollo/android/GuideDialog;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 103
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-eqz v0, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->createGuideDialog(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;

    move-result-object p0

    invoke-static {p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->str2list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkPermission(Lcom/uc/apollo/android/GuideDialog;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkPermission(Lcom/uc/apollo/android/GuideDialog;[Ljava/lang/String;)Z
    .locals 2

    .line 140
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-eqz v0, :cond_0

    return v0

    .line 146
    :cond_0
    invoke-interface {p0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemUtils;->findPermisionInAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {p0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->isOpAllowed(Landroid/content/Context;)Z

    move-result v0

    .line 148
    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-nez v0, :cond_3

    .line 149
    invoke-static {p1}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 153
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;->sCanUseAlertWindowWithToastType:Z

    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    .line 156
    :cond_1
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    if-nez v0, :cond_3

    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 158
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->showPermissionGuide(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;-><init>(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    return p0
.end method

.method private static createGuideDialog(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sGuideDialogFactory:Lcom/uc/apollo/android/GuideDialog$Factory;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/uc/apollo/android/GuideDialog$DefaultImpl;

    invoke-direct {v0, p0}, Lcom/uc/apollo/android/GuideDialog$DefaultImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 82
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/apollo/android/GuideDialog$Factory;->create(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;

    move-result-object p0

    return-object p0
.end method

.method private static getActionMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-static {p0}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 211
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/uc/apollo/util/StringUtils;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    invoke-static {p0}, Lcom/uc/apollo/android/Utils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {p0, p1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/uc/apollo/util/StringUtils;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    invoke-static {p0}, Lcom/uc/apollo/android/Utils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultActionString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 182
    sget-object p1, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sCustomMatchStrings:[Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    sget-object p1, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sDefaultMatchStrings:[Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/uc/apollo/util/StringUtils;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFloatWindowType()I
    .locals 2

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    return v0

    .line 132
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;->sCanUseAlertWindowWithToastType:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d5

    return v0

    :cond_1
    const/16 v0, 0x7d3

    return v0
.end method

.method private static getMatchString()Ljava/lang/String;
    .locals 2

    .line 71
    sget-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sSettings:Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;

    if-eqz v0, :cond_0

    const-string v1, "crsp_mw_guide"

    invoke-interface {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isOpAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 310
    invoke-static {p0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->isOpAllowed23(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 311
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 312
    invoke-static {p0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->isOpAllowed19(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 314
    :cond_1
    sget v0, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x8000000

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method private static isOpAllowed19(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "appops"

    .line 287
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 288
    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 289
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x18

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return v7

    :catchall_0
    :cond_0
    return v0
.end method

.method private static isOpAllowed23(Landroid/content/Context;)Z
    .locals 5

    .line 300
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "android.provider.Settings"

    const-string v3, "canDrawOverlays"

    invoke-static {v0, p0, v3, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sHaveSystemAlermWindowPermission:Z

    return-void
.end method

.method public static setGuideDialogFactory(Lcom/uc/apollo/android/GuideDialog$Factory;)V
    .locals 0

    .line 76
    sput-object p0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sGuideDialogFactory:Lcom/uc/apollo/android/GuideDialog$Factory;

    return-void
.end method

.method public static setSettings(Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;)V
    .locals 0

    .line 67
    sput-object p0, Lcom/uc/apollo/android/SystemAlertWindowPermission;->sSettings:Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;

    return-void
.end method

.method private static showPermissionGuide(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V
    .locals 5

    const-string v0, "afterGuide\\s*:\\s*\\{(.*?)\\}"

    .line 229
    invoke-static {p1, v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getActionMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v0, v2}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "type"

    .line 237
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "startactivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    new-instance v0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;-><init>(Lcom/uc/apollo/android/GuideDialog;Ljava/util/Map;)V

    :cond_1
    const-string v1, "guide\\s*:\\s*\\{(.*?)\\}"

    .line 258
    invoke-static {v1, v2}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getDefaultActionMap(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 260
    invoke-static {p1, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getActionMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 266
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 269
    :cond_3
    :goto_1
    sget-object v1, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sTitle:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v3, p1, v2, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sMessage:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v3, p1, v2, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 271
    sget-object v1, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sCancel:Ljava/lang/String;

    const-string v3, "negativeBtn"

    invoke-static {v3, p1, v2, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "positiveBtn"

    if-nez v0, :cond_4

    .line 273
    sget-object v3, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sOK:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :cond_4
    sget-object v3, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sToSet:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 277
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/uc/apollo/util/StringUtils;->unescape(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 280
    :cond_5
    invoke-interface {p0, p1, v0}, Lcom/uc/apollo/android/GuideDialog;->show(Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static str2list(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\\^\\^"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
