.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    .line 1140
    iget-boolean v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->a:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    const/4 v1, 0x1

    .line 2140
    iput-boolean v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->a:Z

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->c:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ad;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;

    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/ac;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
