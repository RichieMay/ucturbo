.class abstract Lcom/uc/svg/resource/b$c;
.super Lcom/uc/svg/resource/b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 769
    invoke-direct {p0}, Lcom/uc/svg/resource/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 769
    invoke-direct {p0}, Lcom/uc/svg/resource/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([F)V
    .locals 5

    .line 774
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    .line 778
    aget v2, p1, v2

    const/4 v3, 0x1

    .line 779
    aget v3, p1, v3

    .line 780
    iget-object v4, p0, Lcom/uc/svg/resource/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 781
    invoke-virtual {p0, v2, v3}, Lcom/uc/svg/resource/b$c;->a(FF)V

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 783
    aget v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    .line 784
    aget v2, p1, v2

    .line 785
    iget-object v4, p0, Lcom/uc/svg/resource/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 786
    invoke-virtual {p0, v1, v2}, Lcom/uc/svg/resource/b$c;->a(FF)V

    move v1, v3

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {p0}, Lcom/uc/svg/resource/b$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 790
    iget-object p1, p0, Lcom/uc/svg/resource/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_1
    return-void
.end method

.method abstract c()Z
.end method
