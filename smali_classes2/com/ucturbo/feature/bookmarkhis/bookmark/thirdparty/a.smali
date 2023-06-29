.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 1059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;->a:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    .line 1064
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_1

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;->a:Ljava/lang/String;

    .line 2096
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v6

    const v0, 0x7f100059

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1003d8

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x7d0

    .line 2097
    new-instance v11, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/b;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v7, "collect_toast_icon.svg"

    .line 2096
    invoke-virtual/range {v6 .. v11}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 2109
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->b()V

    return-void

    .line 1068
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    .line 4033
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->a()V

    return-void
.end method
