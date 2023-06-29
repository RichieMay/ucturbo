.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/c;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 1055
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;

    .line 128
    invoke-interface {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/h$a;->c()V

    return-void
.end method
