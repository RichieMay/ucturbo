.class public final Lcom/ucturbo/e/b/c;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 44
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "PbString"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 46
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v2, "val"

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ucturbo/e/b/c;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_0
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 70
    new-instance p1, Lcom/ucturbo/e/b/c;

    invoke-direct {p1}, Lcom/ucturbo/e/b/c;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/e/b/c;->b:Lcom/uc/base/a/c/c;

    return v0
.end method
