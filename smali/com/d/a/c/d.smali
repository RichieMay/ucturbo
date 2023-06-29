.class public final Lcom/d/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:D


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/d/a/c/d;->e:J

    .line 24
    iput-wide v0, p0, Lcom/d/a/c/d;->f:J

    .line 25
    iput-wide v0, p0, Lcom/d/a/c/d;->g:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/d/a/c/d;->h:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/d/a/c/d;->i:D

    .line 31
    iput-object p1, p0, Lcom/d/a/c/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 7

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/c/d;->e:J

    sub-long/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "tag"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 76
    iget-object v3, p0, Lcom/d/a/c/d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "duration"

    aput-object v6, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget v2, Lcom/d/a/c/b;->b:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    sget v2, Lcom/d/a/c/b;->c:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 42
    :cond_1
    instance-of v1, p1, Lcom/d/a/c/d;

    if-nez v1, :cond_2

    return v0

    .line 45
    :cond_2
    check-cast p1, Lcom/d/a/c/d;

    .line 46
    iget-object v0, p0, Lcom/d/a/c/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/d/a/c/d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/d/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/d/a/c/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/d/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/d/a/c/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/d/a/c/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/d/a/c/d;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "\u53ef\u89c1"

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "\u4e0d\u53ef\u89c1"

    goto :goto_1

    :cond_2
    const-string v1, "\u521d\u59cb\u503c"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
