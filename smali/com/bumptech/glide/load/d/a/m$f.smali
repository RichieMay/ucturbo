.class final Lcom/bumptech/glide/load/d/a/m$f;
.super Lcom/bumptech/glide/load/d/a/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final b(IIII)I
    .locals 0

    .line 253
    sget p1, Lcom/bumptech/glide/load/d/a/m$g;->b:I

    return p1
.end method
