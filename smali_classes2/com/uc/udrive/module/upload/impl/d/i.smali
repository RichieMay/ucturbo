.class public final Lcom/uc/udrive/module/upload/impl/d/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/udrive/module/upload/impl/d;

.field public final b:Lcom/uc/udrive/module/upload/impl/d/h;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/uc/udrive/module/upload/impl/d;Lcom/uc/udrive/module/upload/impl/d/h;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/i;->c:Z

    .line 22
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    .line 23
    iput-object p2, p0, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/d/h;->a(I)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/d;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    .line 1055
    iget p2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->h:I

    .line 104
    invoke-interface {v0, p1, p2}, Lcom/uc/udrive/module/upload/impl/d;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
