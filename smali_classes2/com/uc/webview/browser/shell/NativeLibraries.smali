.class public Lcom/uc/webview/browser/shell/NativeLibraries;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static LIBRARIES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "libpng_private.so"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "209264"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "95b35e5806663b69834f4e8afc36dc31"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "e5175d6a5f54aae7ef472123be05c45dc7315153"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "5d58d01d28fc3cb6b05dcd34099dcdd231d695e27fc0875ccac869bccfb48ab6"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "libwebp_private.so"

    aput-object v3, v2, v4

    const-string v3, "405336"

    aput-object v3, v2, v5

    const-string v3, "9d753bcc21f903ebeb3fbdee1c234387"

    aput-object v3, v2, v6

    const-string v3, "bc4bae988b12f203fb533a4dc588d45b0a3cd0d9"

    aput-object v3, v2, v7

    const-string v3, "d0883166998d4bcb0eb478549c51f8d4e0a95682a73a2d7bd8dda19f02ef9c72"

    aput-object v3, v2, v8

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "libimagecodec.so"

    aput-object v3, v2, v4

    const-string v3, "57392"

    aput-object v3, v2, v5

    const-string v3, "7bbe99a146effb989b3d9957d076a07d"

    aput-object v3, v2, v6

    const-string v3, "14d3e8df214e72024094acf151af6577a30fffaa"

    aput-object v3, v2, v7

    const-string v3, "f27ec9444a9014ac0a28173735e4c213c849d92eda8b26fd930f79455b937647"

    aput-object v3, v2, v8

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "libjpeg_private.so"

    aput-object v3, v2, v4

    const-string v3, "229576"

    aput-object v3, v2, v5

    const-string v3, "e12b882bd37fdaa48fe929e77eee0976"

    aput-object v3, v2, v6

    const-string v3, "c62ff7c8f33674070bcc153a7e1366c0ce55a89b"

    aput-object v3, v2, v7

    const-string v3, "6ad9f0ea5a343bcf2dcbe79c225a9a4b60730e5aae75bad43ee52f28067e5170"

    aput-object v3, v2, v8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "libwebviewuc.so"

    aput-object v3, v2, v4

    const-string v3, "58377032"

    aput-object v3, v2, v5

    const-string v3, "d1f95dfb22c9220a4bd90fbbd74706f7"

    aput-object v3, v2, v6

    const-string v3, "a51ef6dddd7400dce3a7ec984bdda1ceea1c6e5e"

    aput-object v3, v2, v7

    const-string v3, "31802833f3bb86f7ee9ed16e61ebfee9cf8a9756427490278a1296270080e3af"

    aput-object v3, v2, v8

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "libmissile.so"

    aput-object v3, v2, v4

    const-string v3, "1468904"

    aput-object v3, v2, v5

    const-string v3, "2d3922df8961f56c254c574113d6929e"

    aput-object v3, v2, v6

    const-string v3, "d9247406682ffdd1e2046d061a7cdefa4e74bd2f"

    aput-object v3, v2, v7

    const-string v3, "74bae2b7e753bd0ffe0b3019adcb230246a348f7898d3c4f223419f47a94eecc"

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/uc/webview/browser/shell/NativeLibraries;->LIBRARIES:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
