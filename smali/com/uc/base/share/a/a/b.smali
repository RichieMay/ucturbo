.class final Lcom/uc/base/share/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;


# instance fields
.field final synthetic a:Lcom/uc/base/share/bean/ShareEntity;

.field final synthetic b:Lcom/uc/base/share/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/base/share/a/a/b;->a:Lcom/uc/base/share/bean/ShareEntity;

    iput-object p2, p0, Lcom/uc/base/share/a/a/b;->b:Lcom/uc/base/share/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/base/share/a/a/b;->b:Lcom/uc/base/share/a/a/a$a;

    invoke-interface {v0}, Lcom/uc/base/share/a/a/a$a;->a()V

    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/base/share/a/a/b;->b:Lcom/uc/base/share/a/a/a$a;

    const/16 v1, 0x7d1

    invoke-interface {v0, v1}, Lcom/uc/base/share/a/a/a$a;->a(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uc/base/share/a/a/b;->a:Lcom/uc/base/share/bean/ShareEntity;

    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/uc/base/share/a/a/b;->a:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v0, p0, Lcom/uc/base/share/a/a/b;->b:Lcom/uc/base/share/a/a/a$a;

    .line 1023
    invoke-static {p1, v0}, Lcom/uc/base/share/a/a/a;->a(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/uc/base/share/a/a/b;->b:Lcom/uc/base/share/a/a/a$a;

    iget-object v0, p0, Lcom/uc/base/share/a/a/b;->a:Lcom/uc/base/share/bean/ShareEntity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/base/share/a/a/a$a;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V

    return-void
.end method
