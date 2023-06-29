.class public Lorg/chromium/base/library_loader/NativeLibraries;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final LIBRARIES:[Ljava/lang/String;

.field public static final LIBRARIES_SIZE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sEnableLinkerTests:Z = false

.field public static sUseLibraryInZipFile:Z = false

.field public static sUseLinker:Z = false

.field static sVersionNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "missile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpeg_private"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "webp_private"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "png_private"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "webviewuc"

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    .line 10
    new-instance v0, Lorg/chromium/base/library_loader/NativeLibraries$1;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/NativeLibraries$1;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES_SIZE:Ljava/util/HashMap;

    const-string v0, "57.0.2987.108"

    .line 12
    sput-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->sVersionNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
