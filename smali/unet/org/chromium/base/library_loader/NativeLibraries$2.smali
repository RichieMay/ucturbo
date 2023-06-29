.class final Lunet/org/chromium/base/library_loader/NativeLibraries$2;
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

    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "unet_x86_64"

    const-string v1, "74acdb39f622d4cd4f7392ed5e897184"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unet_arm64-v8a"

    const-string v1, "244c48af1979f6c6c460d63b9ae6197d"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unet_x86"

    const-string v1, "221ba0d01f0e083c22c125fe53c3bd58"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unet"

    const-string v1, "8c3b9d903e3c0efe03c03be5bb4402dd"

    invoke-virtual {p0, v0, v1}, Lunet/org/chromium/base/library_loader/NativeLibraries$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
