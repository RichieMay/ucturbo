.class final Lcom/ucturbo/feature/bookmarkhis/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 269
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/b/a;->g()V

    .line 271
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    .line 1063
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    .line 2063
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    .line 272
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->c()V

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a;

    const/4 p2, 0x1

    .line 3063
    iput-boolean p2, p1, Lcom/ucturbo/feature/bookmarkhis/b/a;->b:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
