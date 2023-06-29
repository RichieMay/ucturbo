.class public final Lcom/uc/pictureviewer/ui/bw$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/cl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/uc/pictureviewer/ui/bw;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bw;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 814
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bw$c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->d(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->d(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/f;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->e(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    move-result-object v0

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->a:Z

    .line 823
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->d(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->d(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/bw$c;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/uc/pictureviewer/ui/f;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/bw;->b(Lcom/uc/pictureviewer/ui/bw;I)I

    .line 865
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->f(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 866
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->f(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/h;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->j(Lcom/uc/pictureviewer/ui/bw;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/ui/bw;I)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/bw;->a(Lcom/uc/pictureviewer/ui/bw;I)V

    .line 833
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->f(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->f(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/ui/bw;II)V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->d(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->d(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/f;->b(I)V

    :cond_1
    const/4 v0, 0x0

    .line 843
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bw;->g(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 844
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bw;->g(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    .line 846
    :cond_2
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bw;->h(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/as;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bw;->i(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ad/a;

    move-result-object v1

    if-eqz v1, :cond_4

    if-le p1, p2, :cond_4

    .line 847
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/bw;->i(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ad/a;

    move-result-object p2

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    .line 848
    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bw;->h(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/as;

    move-result-object v1

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    iget-object v1, v1, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw$c;->b:Lcom/uc/pictureviewer/ui/bw;

    .line 850
    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/bw;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 847
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ad/a;->a(IIIZ)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
