.class public Lunet/org/chromium/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lunet/org/chromium/base/library_loader/LibraryLoader;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lunet/org/chromium/base/library_loader/LibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/library_loader/LibraryLoader;->a:Z

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lunet/org/chromium/base/library_loader/LibraryLoader;->b:Ljava/lang/Object;

    return-void
.end method

.method public static getLibraryProcessType()I
    .locals 1

    .line 467
    sget-object v0, Lunet/org/chromium/base/library_loader/LibraryLoader;->c:Lunet/org/chromium/base/library_loader/LibraryLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 468
    :cond_0
    sget-object v0, Lunet/org/chromium/base/library_loader/LibraryLoader;->c:Lunet/org/chromium/base/library_loader/LibraryLoader;

    iget v0, v0, Lunet/org/chromium/base/library_loader/LibraryLoader;->d:I

    return v0
.end method

.method static native nativeForkAndPrefetchNativeLibrary()Z
.end method

.method private native nativeGetVersionNumber()Ljava/lang/String;
.end method

.method private native nativeInitCommandLine([Ljava/lang/String;)V
.end method

.method private native nativeLibraryLoaded()Z
.end method

.method static native nativePercentageOfResidentNativeLibraryCode()I
.end method

.method private native nativeRecordChromiumAndroidLinkerBrowserHistogram(ZZIJ)V
.end method

.method private native nativeRecordLibraryPreloaderBrowserHistogram(I)V
.end method

.method private native nativeRegisterChromiumAndroidLinkerRendererHistogram(ZZJ)V
.end method

.method private native nativeRegisterLibraryPreloaderRendererHistogram(I)V
.end method
