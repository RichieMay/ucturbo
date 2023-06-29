.class final Lcom/bumptech/glide/load/d/a/m$c;
.super Lcom/bumptech/glide/load/d/a/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .line 266
    sget-object v0, Lcom/bumptech/glide/load/d/a/m$c;->c:Lcom/bumptech/glide/load/d/a/m;

    .line 268
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/m;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 266
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .locals 2

    .line 274
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/m$c;->a(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 275
    sget p1, Lcom/bumptech/glide/load/d/a/m$g;->b:I

    return p1

    .line 276
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/d/a/m$c;->c:Lcom/bumptech/glide/load/d/a/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/m;->b(IIII)I

    move-result p1

    return p1
.end method
