.class public final Lcom/uc/udrive/business/privacy/b/a/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field public b:Z

.field final c:I

.field final d:Lcom/uc/udrive/business/privacy/b/a/t;


# direct methods
.method public constructor <init>(ILcom/uc/udrive/business/privacy/b/a/t;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uc/udrive/business/privacy/b/a/v;->c:I

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/v;->d:Lcom/uc/udrive/business/privacy/b/a/t;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/uc/udrive/business/privacy/b/a/v;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/udrive/business/privacy/b/aa;
    .locals 1

    .line 65
    new-instance v0, Lcom/uc/udrive/business/privacy/b/a/w;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/a/w;-><init>(Lcom/uc/udrive/business/privacy/b/a/v;)V

    check-cast v0, Lcom/uc/udrive/business/privacy/b/aa;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/e/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/v;->d:Lcom/uc/udrive/business/privacy/b/a/t;

    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/a/t;->e()V

    return v0
.end method
