.class public Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->b:Z

    .line 132
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/c;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 113
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100057

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1091
    invoke-static {}, Lcom/ucturbo/ui/j/a;->b()V

    .line 1092
    invoke-static {p0}, Lcom/ucturbo/ui/j/a;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "android.intent.action.SEND"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v1, "text/plain"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.TEXT"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bookmark"

    const-string v2, "bookmark_thirdparty_toast_show"

    .line 55
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a()V

    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a()V

    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 143
    invoke-static {}, Lcom/ucturbo/ui/j/a;->b()V

    return-void
.end method
