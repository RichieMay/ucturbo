.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/category/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1015
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 2015
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;

    .line 112
    invoke-interface {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;->b()V

    :cond_0
    return-void
.end method
