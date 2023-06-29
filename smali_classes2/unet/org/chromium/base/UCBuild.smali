.class public final Lunet/org/chromium/base/UCBuild;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static g:Z

.field public static final h:[Ljava/lang/String;

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "debug.uc.force_gpu_raster"

    .line 47
    invoke-static {v1, v0}, Lunet/org/chromium/base/helper/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lunet/org/chromium/base/UCBuild;->c:Z

    const-string v1, "debug.uc.disable_gpu_raster"

    .line 49
    invoke-static {v1, v0}, Lunet/org/chromium/base/helper/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lunet/org/chromium/base/UCBuild;->d:Z

    const-string v1, "debug.uc.sandbox_renderer"

    .line 51
    invoke-static {v1, v0}, Lunet/org/chromium/base/helper/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lunet/org/chromium/base/UCBuild;->e:Z

    const/4 v1, 0x1

    const-string v2, "debug.uc.webview_v_affect_cc"

    .line 53
    invoke-static {v2, v1}, Lunet/org/chromium/base/helper/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->f:Z

    const-string v2, "debug.uc.force_32bits_bitmap"

    .line 55
    invoke-static {v2, v0}, Lunet/org/chromium/base/helper/SystemProperties;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->g:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "icudtl.dat"

    aput-object v3, v2, v0

    const-string v3, "webviewuc.pak"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, "en-US_uc.pak"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "zh-CN_uc.pak"

    aput-object v4, v2, v3

    .line 58
    sput-object v2, Lunet/org/chromium/base/UCBuild;->h:[Ljava/lang/String;

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->i:Z

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->j:Z

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->k:Z

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->l:Z

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->m:Z

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    sput-boolean v2, Lunet/org/chromium/base/UCBuild;->n:Z

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lunet/org/chromium/base/UCBuild;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
