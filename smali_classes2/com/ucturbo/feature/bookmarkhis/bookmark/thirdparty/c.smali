.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a:Landroid/os/Handler;

    .line 135
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    .line 2033
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->c:Ljava/lang/Runnable;

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->finish()V

    return-void
.end method
