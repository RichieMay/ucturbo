.class public final Lcom/uc/svg/resource/b$s;
.super Lcom/uc/svg/resource/b$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 733
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/b$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(FLcom/uc/svg/resource/a;Z)V
    .locals 0

    .line 733
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$c;->a(FLcom/uc/svg/resource/a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 733
    invoke-super {p0, p1, p2}, Lcom/uc/svg/resource/b$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/svg/resource/b$m;)V
    .locals 0

    .line 733
    invoke-super {p0, p1}, Lcom/uc/svg/resource/b$c;->a(Lcom/uc/svg/resource/b$m;)V

    return-void
.end method

.method public final bridge synthetic a([F)V
    .locals 0

    .line 733
    invoke-super {p0, p1}, Lcom/uc/svg/resource/b$c;->a([F)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 733
    invoke-super {p0}, Lcom/uc/svg/resource/b$c;->b()V

    return-void
.end method

.method public final bridge synthetic b(FLcom/uc/svg/resource/a;Z)V
    .locals 0

    .line 733
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$c;->b(FLcom/uc/svg/resource/a;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic d()Landroid/graphics/Matrix;
    .locals 1

    .line 733
    invoke-super {p0}, Lcom/uc/svg/resource/b$c;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
