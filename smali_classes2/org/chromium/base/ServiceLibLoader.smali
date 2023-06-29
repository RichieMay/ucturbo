.class public Lorg/chromium/base/ServiceLibLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BASE_LIBRARY_NAME:Ljava/lang/String; = "servicelibloader"

.field private static sServiceLibLoaderLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLiraryLoadTimeByType(I)I
    .locals 0

    .line 38
    invoke-static {p0}, Lorg/chromium/base/ServiceLibLoader;->nativeGetLibraryLoadTime(I)I

    move-result p0

    return p0
.end method

.method private static initializeIfNeeded()V
    .locals 1

    .line 11
    sget-boolean v0, Lorg/chromium/base/ServiceLibLoader;->sServiceLibLoaderLoaded:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "servicelibloader"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/chromium/base/ServiceLibLoader;->sServiceLibLoaderLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static isLoadLibraryByFd()Z
    .locals 1

    .line 34
    sget-boolean v0, Lorg/chromium/base/ServiceLibLoader;->sServiceLibLoaderLoaded:Z

    return v0
.end method

.method public static loadLibraryByFd(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-static {}, Lorg/chromium/base/ServiceLibLoader;->initializeIfNeeded()V

    .line 28
    invoke-static {p1, p2}, Lorg/chromium/base/ServiceLibLoader;->nativeLoadLibraryByFd(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "load library failed!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeGetLibraryLoadTime(I)I
.end method

.method private static native nativeLoadLibraryByFd(Ljava/lang/String;I)Z
.end method

.method private static native nativeSetLibraryNamesAndFds([Ljava/lang/String;[I)V
.end method

.method public static setLibraryNamesAndFds([Ljava/lang/String;[I)V
    .locals 0

    .line 22
    invoke-static {}, Lorg/chromium/base/ServiceLibLoader;->initializeIfNeeded()V

    .line 23
    invoke-static {p0, p1}, Lorg/chromium/base/ServiceLibLoader;->nativeSetLibraryNamesAndFds([Ljava/lang/String;[I)V

    return-void
.end method
