.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    .line 2031
    iget-boolean v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->d:Z

    if-nez v0, :cond_0

    .line 1079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    const/4 v1, 0x1

    .line 3031
    iput-boolean v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->d:Z

    .line 1081
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    .line 4031
    iput-object p1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->c:Ljava/lang/String;

    .line 1082
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1083
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    .line 5031
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->c:Ljava/lang/String;

    const-string v1, "TITLE"

    .line 1083
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    .line 6031
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->b:Ljava/lang/String;

    const-string v1, "URL"

    .line 1084
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1085
    sget v1, Lcom/ucweb/a/a/f/c;->bF:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 7039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1086
    sget v0, Lcom/ucweb/a/a/f/c;->bR:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "bookmark"

    const-string v1, "bookmark_copy_toast_click"

    .line 1087
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
