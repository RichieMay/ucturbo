.class public final Lunet/org/chromium/base/utils/SystemInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/app/ActivityManager; = null

.field private static b:Landroid/view/Display; = null

.field private static c:F = 60.0f

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:I

.field private static h:I

.field private static final i:Landroid/util/DisplayMetrics;

.field private static final j:Landroid/util/DisplayMetrics;

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lunet/org/chromium/base/utils/SystemInfo;->i:Landroid/util/DisplayMetrics;

    .line 54
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lunet/org/chromium/base/utils/SystemInfo;->j:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    .line 56
    sput v0, Lunet/org/chromium/base/utils/SystemInfo;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
