.class public Lcom/uc/sandboxExport/DexFileResolver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/uc/sandboxExport/Switches;->a:Z

    sput-boolean v0, Lcom/uc/sandboxExport/DexFileResolver;->a:Z

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/uc/sandboxExport/DexFileResolver;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadDextime()J
    .locals 2

    .line 50
    invoke-static {}, Lcom/uc/sandboxExport/DexFileResolver;->nativeGetLoadDexTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadDexByFdOnL(I)J
    .locals 3

    .line 28
    invoke-static {}, Lcom/uc/sandboxExport/DexFileResolver;->loadloaderLibray()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 32
    invoke-static {p0}, Lcom/uc/sandboxExport/DexFileResolver;->nativeLoadDexByFdOnL(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    :goto_0
    sget-boolean p0, Lcom/uc/sandboxExport/DexFileResolver;->a:Z

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "mCookie: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-wide v0
.end method

.method public static loadDexByFdOnLAbove(I)Ljava/lang/Object;
    .locals 2

    .line 40
    invoke-static {}, Lcom/uc/sandboxExport/DexFileResolver;->loadloaderLibray()V

    .line 42
    invoke-static {p0}, Lcom/uc/sandboxExport/DexFileResolver;->nativeLoadDexByFdOnLAbove(I)Ljava/lang/Object;

    move-result-object p0

    .line 45
    sget-boolean v0, Lcom/uc/sandboxExport/DexFileResolver;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCookie: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static loadloaderLibray()V
    .locals 1

    .line 19
    sget-boolean v0, Lcom/uc/sandboxExport/DexFileResolver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "servicedexloader"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/uc/sandboxExport/DexFileResolver;->b:Z

    :cond_1
    return-void
.end method

.method private static native nativeGetLoadDexTime()J
.end method

.method private static native nativeLoadDexByFdOnL(I)J
.end method

.method private static native nativeLoadDexByFdOnLAbove(I)Ljava/lang/Object;
.end method

.method private static native nativeSetNeedVerifyRawDex(Z)V
.end method

.method public static setNeedVerifyRawDex(Z)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/uc/sandboxExport/DexFileResolver;->nativeSetNeedVerifyRawDex(Z)V

    return-void
.end method
