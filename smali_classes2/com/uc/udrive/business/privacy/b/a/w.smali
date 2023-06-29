.class public final Lcom/uc/udrive/business/privacy/b/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/aa;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/v;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/w;->a:Lcom/uc/udrive/business/privacy/b/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/w;->a:Lcom/uc/udrive/business/privacy/b/a/v;

    .line 1039
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1042
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/e/h;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1043
    iget-object v3, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1044
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/v;->d:Lcom/uc/udrive/business/privacy/b/a/t;

    invoke-interface {v0, v1, v2}, Lcom/uc/udrive/business/privacy/b/a/t;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/w;->a:Lcom/uc/udrive/business/privacy/b/a/v;

    .line 1021
    iget-boolean v1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1022
    iget-object p1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->d:Lcom/uc/udrive/business/privacy/b/a/t;

    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/a/t;->i()V

    goto :goto_1

    .line 1025
    :cond_0
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget v4, v0, Lcom/uc/udrive/business/privacy/b/a/v;->c:I

    if-ge v1, v4, :cond_3

    .line 1028
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1029
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->d:Lcom/uc/udrive/business/privacy/b/a/t;

    invoke-interface {v1}, Lcom/uc/udrive/business/privacy/b/a/t;->h()V

    .line 1031
    :cond_2
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1032
    iget-object v4, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    iget-object p1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->d:Lcom/uc/udrive/business/privacy/b/a/t;

    invoke-interface {p1, v1, v3}, Lcom/uc/udrive/business/privacy/b/a/t;->a(IZ)V

    .line 1034
    iget-object p1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v0, v0, Lcom/uc/udrive/business/privacy/b/a/v;->c:I

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const/4 p1, 0x2

    .line 69
    new-instance v0, Lcom/uc/udrive/business/privacy/b/a/x;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/a/x;-><init>(Lcom/uc/udrive/business/privacy/b/a/w;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method
