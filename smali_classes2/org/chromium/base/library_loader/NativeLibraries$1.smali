.class final Lorg/chromium/base/library_loader/NativeLibraries$1;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x1669e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "missile"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x380c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "jpeg_private"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x62f58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "webp_private"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x33170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "png_private"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x37ac348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "webviewuc"

    invoke-virtual {p0, v1, v0}, Lorg/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
