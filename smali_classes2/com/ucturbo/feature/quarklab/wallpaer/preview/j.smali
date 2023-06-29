.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

.field final synthetic b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 8062
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    .line 163
    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 9062
    iget v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 10062
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    .line 164
    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 11062
    iput p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    .line 166
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    .line 11070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 169
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->d:Lcom/ucturbo/business/stat/b/d;

    .line 12025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 170
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "setting"

    .line 171
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 12062
    iget v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallpaper_id"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
