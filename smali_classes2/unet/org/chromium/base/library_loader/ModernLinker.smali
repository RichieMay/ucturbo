.class Lunet/org/chromium/base/library_loader/ModernLinker;
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

    .line 32
    const-class v0, Lunet/org/chromium/base/library_loader/ModernLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/library_loader/ModernLinker;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lunet/org/chromium/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lunet/org/chromium/base/library_loader/ModernLinker;->d:Z

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lunet/org/chromium/base/library_loader/ModernLinker;->e:J

    .line 57
    iput-wide v0, p0, Lunet/org/chromium/base/library_loader/ModernLinker;->f:J

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
