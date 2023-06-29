.class final Lcom/ucturbo/feature/bookmarkhis/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/b;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/a;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/b;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/b;->b:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/b;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/b;->b:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;->a(Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V

    :cond_0
    return-void
.end method
