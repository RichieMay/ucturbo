.class final Lcom/ucturbo/feature/bookmarkhis/b/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/c;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/a;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/c;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/c;->b:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/c;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/c;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/a;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/c;->b:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;->a(Landroid/view/View;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
