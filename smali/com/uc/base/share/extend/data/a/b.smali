.class final Lcom/uc/base/share/extend/data/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/a/h$a;


# instance fields
.field final synthetic a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

.field final synthetic b:Lcom/uc/base/share/extend/data/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/a;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/b;->b:Lcom/uc/base/share/extend/data/a/a;

    iput-object p2, p0, Lcom/uc/base/share/extend/data/a/b;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/b;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onCancel()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/b;->b:Lcom/uc/base/share/extend/data/a/a;

    invoke-static {v0}, Lcom/uc/base/share/extend/data/a/a;->a(Lcom/uc/base/share/extend/data/a/a;)V

    return-void
.end method
