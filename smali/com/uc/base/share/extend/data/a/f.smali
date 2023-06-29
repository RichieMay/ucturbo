.class final Lcom/uc/base/share/extend/data/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/share/extend/data/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/c;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/f;->a:Lcom/uc/base/share/extend/data/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/f;->a:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/f;->a:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    invoke-interface {v0}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onFail()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/f;->a:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->b:Lcom/uc/base/share/extend/data/a/a;

    invoke-static {v0}, Lcom/uc/base/share/extend/data/a/a;->a(Lcom/uc/base/share/extend/data/a/a;)V

    return-void
.end method
