.class public final Lcom/uc/browser/media2/c/e/b;
.super Lcom/uc/browser/media2/a/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media2/a/a/b/d<",
        "Lcom/uc/browser/media2/c/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/uc/browser/media2/c/e/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/uc/browser/media2/c/e/c;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/a/a/b/d;-><init>(Lcom/uc/browser/media2/a/a/b/c;)V

    .line 33
    iput-object p2, p0, Lcom/uc/browser/media2/c/e/b;->d:Lcom/uc/browser/media2/c/e/c;

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/e/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/media2/c/e/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/e/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->k()I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/e/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/uc/browser/media2/c/e/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->k()I

    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/uc/browser/media2/c/e/b;->a(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 p2, 0x7531

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media2/c/e/b;->g()V

    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_5

    .line 54
    check-cast p2, Landroid/util/Pair;

    .line 55
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p0}, Lcom/uc/browser/media2/c/e/b;->f()V

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media2/c/e/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/uc/browser/media2/c/e/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    check-cast p1, Lcom/uc/browser/media2/c/e/a$a;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/uc/browser/media2/c/e/a$a;->a(Ljava/util/List;)V

    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/media2/c/e/b;->g()V

    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media2/c/e/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/uc/browser/media2/c/e/b;->b:Lcom/uc/browser/media2/a/a/b/a;

    check-cast p1, Lcom/uc/browser/media2/c/e/a$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/uc/browser/media2/c/e/a$a;->a(Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/browser/media2/a/a/b/a;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/uc/browser/media2/c/e/a$a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/c/e/b;->a(Lcom/uc/browser/media2/c/e/a$a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/c/e/a$a;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/uc/browser/media2/a/a/b/d;->a(Lcom/uc/browser/media2/a/a/b/a;)V

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/e/b;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v1

    .line 1169
    iget-object v1, v1, Lcom/uc/browser/media2/b/d/c;->c:Ljava/util/List;

    .line 82
    invoke-interface {p1, v1}, Lcom/uc/browser/media2/c/e/a$a;->a(Ljava/util/List;)V

    .line 83
    invoke-direct {p0}, Lcom/uc/browser/media2/c/e/b;->g()V

    .line 84
    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->l()I

    invoke-direct {p0}, Lcom/uc/browser/media2/c/e/b;->f()V

    :cond_0
    return-void
.end method

.method public final a()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 67
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xd
        0x1a
        0x10
        0x21
        0x7531
    .end array-data
.end method
