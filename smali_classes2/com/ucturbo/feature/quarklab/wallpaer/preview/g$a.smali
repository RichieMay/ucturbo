.class final Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    const/4 p1, 0x0

    .line 193
    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;->a:Z

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
