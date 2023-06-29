.class public Lunet/org/chromium/base/library_loader/NativeLibraries;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unet_x86_64"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unet_arm64-v8a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "unet_x86"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "unet"

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lunet/org/chromium/base/library_loader/NativeLibraries;->d:[Ljava/lang/String;

    .line 10
    new-instance v0, Lunet/org/chromium/base/library_loader/NativeLibraries$1;

    invoke-direct {v0}, Lunet/org/chromium/base/library_loader/NativeLibraries$1;-><init>()V

    sput-object v0, Lunet/org/chromium/base/library_loader/NativeLibraries;->e:Ljava/util/HashMap;

    .line 12
    new-instance v0, Lunet/org/chromium/base/library_loader/NativeLibraries$2;

    invoke-direct {v0}, Lunet/org/chromium/base/library_loader/NativeLibraries$2;-><init>()V

    sput-object v0, Lunet/org/chromium/base/library_loader/NativeLibraries;->f:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lunet/org/chromium/base/library_loader/NativeLibraries$3;

    invoke-direct {v0}, Lunet/org/chromium/base/library_loader/NativeLibraries$3;-><init>()V

    sput-object v0, Lunet/org/chromium/base/library_loader/NativeLibraries;->g:Ljava/util/HashMap;

    const-string v0, "2.1.12.1"

    .line 16
    sput-object v0, Lunet/org/chromium/base/library_loader/NativeLibraries;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
