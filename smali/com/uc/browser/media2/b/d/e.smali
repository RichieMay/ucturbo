.class public final Lcom/uc/browser/media2/b/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/uc/browser/media2/b/d/e;->a:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    cmpl-float v0, p3, p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 31
    :goto_0
    iput p2, p0, Lcom/uc/browser/media2/b/d/e;->b:F

    .line 32
    iput p1, p0, Lcom/uc/browser/media2/b/d/e;->c:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/uc/browser/media2/b/d/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/uc/browser/media2/b/d/e;->a:F

    iget v1, p0, Lcom/uc/browser/media2/b/d/e;->c:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/uc/browser/media2/b/d/e;->b:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media2/b/d/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 99
    check-cast p1, Lcom/uc/browser/media2/b/d/e;

    .line 100
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/d/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/media2/b/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget v0, p0, Lcom/uc/browser/media2/b/d/e;->b:F

    iget v4, p1, Lcom/uc/browser/media2/b/d/e;->b:F

    cmpl-float v5, v0, v4

    if-nez v5, :cond_2

    .line 102
    iget v0, p0, Lcom/uc/browser/media2/b/d/e;->c:F

    iget p1, p1, Lcom/uc/browser/media2/b/d/e;->c:F

    cmpl-float v4, v0, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    cmpl-float p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/d/e;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/d/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegInfo start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/media2/b/d/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/media2/b/d/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
