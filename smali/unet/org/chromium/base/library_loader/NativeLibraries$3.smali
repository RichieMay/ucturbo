.class final Lunet/org/chromium/base/library_loader/NativeLibraries$3;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "unet_x86_64"

    const-string v1, "f55617d92870e4786734e5eda1e95136c5daae23"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unet_arm64-v8a"

    const-string v1, "a6c41db18f15684c9a3d5096e44716c1426649bd"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unet_x86"

    const-string v1, "691e294ab873178c67a879cce52f1071a34e383b"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unet"

    const-string v1, "006b309996dc2c75d8c7d7991d7a7a511d3c9c4f"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
