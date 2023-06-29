.class final Lcom/uc/udrive/business/upload/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/d/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/upload/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/upload/a/e;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/h;->a:Lcom/uc/udrive/business/upload/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1310
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/h;->a:Lcom/uc/udrive/business/upload/a/e;

    .line 2061
    invoke-virtual {p1}, Lcom/uc/udrive/business/upload/a/e;->t()V

    .line 1312
    sget p1, Lcom/uc/udrive/framework/a/b;->b:I

    new-instance v0, Lcom/uc/udrive/framework/a/b$a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/a/b$a;-><init>(I)V

    const-string v1, "400"

    .line 3035
    iput-object v1, v0, Lcom/uc/udrive/framework/a/b$a;->b:Ljava/lang/Object;

    .line 1312
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/d/a/a;->a(ILjava/lang/Object;)V

    .line 1313
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/h;->a:Lcom/uc/udrive/business/upload/a/e;

    iget-object p1, p1, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrive_upload_add_to_task:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1314
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/h;->a:Lcom/uc/udrive/business/upload/a/e;

    invoke-static {p1}, Lcom/uc/udrive/business/upload/a/e;->a(Lcom/uc/udrive/business/upload/a/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/h;->a:Lcom/uc/udrive/business/upload/a/e;

    iget-object p1, p1, Lcom/uc/udrive/business/upload/a/e;->b:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrive_upload_add_to_task_error:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/h;->a:Lcom/uc/udrive/business/upload/a/e;

    invoke-static {p1}, Lcom/uc/udrive/business/upload/a/e;->a(Lcom/uc/udrive/business/upload/a/e;)V

    return-void
.end method
