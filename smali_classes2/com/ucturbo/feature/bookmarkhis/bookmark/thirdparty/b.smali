.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    .line 1033
    iget-boolean p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->b:Z

    if-nez p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    const/4 v0, 0x1

    .line 2033
    iput-boolean v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->b:Z

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    .line 3033
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a:Landroid/os/Handler;

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    .line 4033
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->c:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;->c:J

    .line 5118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5122
    :cond_0
    new-instance v4, Lcom/ucturbo/feature/collectpanel/view/b;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v6}, Lcom/ucturbo/feature/collectpanel/view/b;-><init>(Landroid/content/Context;I)V

    .line 5123
    new-instance v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    invoke-direct {v6, v4, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;-><init>(Lcom/ucturbo/feature/collectpanel/h$b;Landroid/app/Activity;)V

    .line 5124
    invoke-virtual {v4, v6}, Lcom/ucturbo/feature/collectpanel/view/b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 6064
    iget-object p1, v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz p1, :cond_1

    .line 6067
    iget-object p1, v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    iget-object v4, v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6068
    iget-object p1, v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {p1, v0, v1, v5}, Lcom/ucturbo/feature/collectpanel/h$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6069
    iput-wide v2, v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->b:J

    :cond_1
    :goto_0
    new-array p1, v5, [Ljava/lang/String;

    const-string v0, "bookmark"

    const-string v1, "bookmark_thirdparty_toast_click"

    .line 105
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method
