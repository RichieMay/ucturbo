.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/d;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 185
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/d;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 3055
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1190
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
