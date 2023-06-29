.class final Lcom/uc/udrive/module/upload/impl/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/b/a/a/b/a<",
        "Lcom/uc/udrive/module/upload/impl/b/a;",
        "Lcom/uc/udrive/module/upload/impl/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/impl/d/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/impl/d/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/b;->a:Lcom/uc/udrive/module/upload/impl/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/alibaba/b/a/a/f/q;)V
    .locals 4

    .line 108
    check-cast p1, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 7241
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/b/h;->a()V

    .line 7242
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(I)V

    .line 7243
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v2, ""

    const-string v3, "err_msg"

    .line 7274
    invoke-virtual {v0, v3, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7245
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 8178
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 7246
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 8182
    iput-object v3, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 7247
    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(I)V

    .line 7248
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 7249
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v1, :cond_0

    .line 7250
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v1, v2, v0}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 7251
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v1, v2}, Lcom/uc/udrive/module/upload/impl/c/c;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 7253
    :cond_0
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v1, v2, v0}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 7254
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 9087
    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9090
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    invoke-interface {v1, p1}, Lcom/uc/udrive/module/upload/impl/d/h;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 9092
    :try_start_0
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/d;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final synthetic a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/b;Lcom/alibaba/b/a/a/f;)V
    .locals 3

    .line 108
    check-cast p1, Lcom/uc/udrive/module/upload/impl/b/a;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2119
    iget p2, p3, Lcom/alibaba/b/a/a/f;->a:I

    .line 2128
    iget-object v1, p3, Lcom/alibaba/b/a/a/f;->b:Ljava/lang/String;

    .line 1120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3128
    iget-object v1, p3, Lcom/alibaba/b/a/a/f;->b:Ljava/lang/String;

    .line 3137
    iget-object v2, p3, Lcom/alibaba/b/a/a/f;->c:Ljava/lang/String;

    .line 1122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4137
    iget-object p3, p3, Lcom/alibaba/b/a/a/f;->c:Ljava/lang/String;

    .line 1123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1126
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/b/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1129
    invoke-virtual {p2}, Lcom/alibaba/b/a/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const/4 p2, 0x0

    .line 1131
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, v1}, Lcom/uc/udrive/module/upload/impl/b/a;->a(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 4211
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    invoke-virtual {p3}, Lcom/uc/udrive/module/upload/b/h;->a()V

    .line 4212
    iget-boolean p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->s:Z

    if-nez p3, :cond_7

    .line 4215
    invoke-static {}, Lcom/uc/udrive/module/upload/b;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 4216
    iget-object p2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 5178
    iget-object p2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 4217
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 5182
    iput-object v1, p3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 4218
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {p3, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(I)V

    .line 4219
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz p3, :cond_4

    .line 4220
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {p3, v0, p2}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 4222
    :cond_4
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {p3, p1, p2}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    return-void

    .line 4226
    :cond_5
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {p3, p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(I)V

    .line 4227
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v0, "err_msg"

    .line 5274
    invoke-virtual {p3, v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4229
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 6178
    iget-object p3, p3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 4230
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->f:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 6182
    iput-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 4231
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v0, v2}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 4232
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v0, :cond_6

    .line 4233
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v0, v2, p3}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 4234
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v0, v2, p2, v1}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V

    .line 4236
    :cond_6
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object v2, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v0, v2, p3}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 4237
    iget-object p3, p1, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 7075
    invoke-virtual {p3}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7078
    iget-object v0, p3, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    invoke-interface {v0, p1, p2, v1}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V

    .line 7080
    :try_start_0
    iget-object p3, p3, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    invoke-interface {p3, p1, p2, v1}, Lcom/uc/udrive/module/upload/impl/d;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
