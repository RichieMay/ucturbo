.class final Lcom/uc/udrive/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/f;


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/f;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/udrive/d/g;->a:Lcom/uc/udrive/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/a/a/a/g;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/framework/a/a/a/g;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 p2, 0x9

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 62
    iget-object p1, p0, Lcom/uc/udrive/d/g;->a:Lcom/uc/udrive/d/f;

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/d/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 76
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p1

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_3

    .line 77
    iget-object p1, p0, Lcom/uc/udrive/d/g;->a:Lcom/uc/udrive/d/f;

    invoke-virtual {p1}, Lcom/uc/udrive/d/f;->k()V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 79
    :cond_3
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    .line 3040
    invoke-static {p2}, Lcom/uc/udrive/d/f;->a(Lcom/uc/framework/a/a/a/g;)Lcom/uc/udrive/model/entity/f;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/uc/udrive/d/g;->a:Lcom/uc/udrive/d/f;

    const-string v2, "udrive_user_file_entity"

    invoke-interface {p2, v2}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/uc/udrive/d/f;->a(Lcom/uc/udrive/d/f;ILjava/lang/String;)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object p2

    .line 3185
    iput-object p2, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 82
    iget-object p2, p0, Lcom/uc/udrive/d/g;->a:Lcom/uc/udrive/d/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/uc/udrive/d/f;->a(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    :cond_4
    :goto_0
    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/uc/udrive/d/g;->a:Lcom/uc/udrive/d/f;

    const/4 p2, 0x0

    .line 1249
    invoke-virtual {p1, p2}, Lcom/uc/udrive/d/af;->a(Z)V

    return-void
.end method
