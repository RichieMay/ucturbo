.class Lunet/org/chromium/base/library_loader/LegacyLinker;
.super Lunet/org/chromium/base/library_loader/Linker;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lunet/org/chromium/base/library_loader/LegacyLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/library_loader/LegacyLinker;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lunet/org/chromium/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lunet/org/chromium/base/library_loader/LegacyLinker;->d:Z

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lunet/org/chromium/base/library_loader/LegacyLinker;->e:J

    .line 62
    iput-wide v0, p0, Lunet/org/chromium/base/library_loader/LegacyLinker;->f:J

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 1

    .line 568
    new-instance v0, Lunet/org/chromium/base/library_loader/LegacyLinker$1;

    invoke-direct {v0, p0, p1}, Lunet/org/chromium/base/library_loader/LegacyLinker$1;-><init>(J)V

    invoke-static {v0}, Lunet/org/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
