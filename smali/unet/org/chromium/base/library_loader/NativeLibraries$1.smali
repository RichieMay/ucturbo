.class final Lunet/org/chromium/base/library_loader/NativeLibraries$1;
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

    const v0, 0x4429e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unet_x86_64"

    invoke-virtual {p0, v1, v0}, Lunet/org/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4027e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unet_arm64-v8a"

    invoke-virtual {p0, v1, v0}, Lunet/org/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4b9270

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unet_x86"

    invoke-virtual {p0, v1, v0}, Lunet/org/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x251128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unet"

    invoke-virtual {p0, v1, v0}, Lunet/org/chromium/base/library_loader/NativeLibraries$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
