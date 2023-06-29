.class final Lcom/uc/browser/core/download/service/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/MediaDownloaderBridge;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ab;->a:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2318
    invoke-static {v0, v1, v2}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    return-void
.end method
