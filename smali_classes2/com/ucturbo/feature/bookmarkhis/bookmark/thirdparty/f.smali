.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1023
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/e;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    .line 1031
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->b:Ljava/lang/String;

    .line 73
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/g;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/f;)V

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
