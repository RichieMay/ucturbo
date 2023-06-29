.class public final Lcom/swof/g/b/f;
.super Lcom/swof/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 3

    .line 43
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "action"

    .line 45
    invoke-virtual {v0, v1, v2, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/swof/g/b/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(II)V

    return v1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 67
    new-instance v0, Lcom/swof/g/b/f;

    invoke-direct {v0}, Lcom/swof/g/b/f;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/swof/g/b/f;->a:I

    return v0
.end method
