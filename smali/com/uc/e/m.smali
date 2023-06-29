.class public abstract Lcom/uc/e/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Lcom/uc/e/f;

.field public e:Z

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Lcom/uc/e/m;->f:I

    const/4 v0, -0x1

    .line 370
    iput v0, p0, Lcom/uc/e/m;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/Object;)Lcom/uc/e/m;
    .locals 0

    if-eqz p1, :cond_0

    .line 342
    iput-object p1, p0, Lcom/uc/e/m;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public final a(Lcom/uc/framework/a/a/a/g;)Z
    .locals 6

    .line 426
    iget-wide v0, p0, Lcom/uc/e/m;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 427
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->t()I

    move-result p1

    if-lez p1, :cond_0

    .line 428
    iput-wide v2, p0, Lcom/uc/e/m;->g:J

    goto :goto_0

    .line 430
    :cond_0
    iget-wide v0, p0, Lcom/uc/e/m;->g:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/uc/e/m;->g:J

    goto :goto_0

    .line 432
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    .line 433
    iput-wide v2, p0, Lcom/uc/e/m;->g:J

    .line 437
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/uc/e/m;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()J
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Lcom/uc/browser/core/download/i;
.end method

.method public abstract v()Lcom/uc/browser/core/download/i;
.end method

.method public abstract w()Ljava/lang/String;
.end method
