.class final Lcom/uc/base/share/extend/data/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/uc/base/share/extend/data/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/c;Ljava/io/File;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/e;->b:Lcom/uc/base/share/extend/data/a/c;

    iput-object p2, p0, Lcom/uc/base/share/extend/data/a/e;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/e;->b:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/e;->b:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    iget-object v1, p0, Lcom/uc/base/share/extend/data/a/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/e;->b:Lcom/uc/base/share/extend/data/a/c;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/c;->b:Lcom/uc/base/share/extend/data/a/a;

    invoke-static {v0}, Lcom/uc/base/share/extend/data/a/a;->a(Lcom/uc/base/share/extend/data/a/a;)V

    return-void
.end method
