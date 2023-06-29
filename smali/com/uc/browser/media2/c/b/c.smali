.class public final Lcom/uc/browser/media2/c/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:F

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-direct {p0, v0}, Lcom/uc/browser/media2/c/b/c;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    :cond_0
    iput p1, p0, Lcom/uc/browser/media2/c/b/c;->a:F

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/uc/browser/media2/c/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/uc/browser/media2/c/b/c;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lcom/uc/browser/media2/c/b/c;

    .line 65
    iget v2, p0, Lcom/uc/browser/media2/c/b/c;->a:F

    iget p1, p1, Lcom/uc/browser/media2/c/b/c;->a:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/uc/browser/media2/c/b/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uc/browser/media2/c/b/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
