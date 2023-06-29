.class final Lcom/ucturbo/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/b/c;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/ucturbo/b/f;->a:Lcom/ucturbo/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/ucturbo/b/f;->a:Lcom/ucturbo/b/c;

    .line 1091
    iget-boolean v0, v0, Lcom/ucturbo/b/c;->d:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ucturbo/b/f;->a:Lcom/ucturbo/b/c;

    const/4 v1, 0x0

    .line 2091
    iput-boolean v1, v0, Lcom/ucturbo/b/c;->d:Z

    .line 253
    iget-object v0, p0, Lcom/ucturbo/b/f;->a:Lcom/ucturbo/b/c;

    invoke-static {v0}, Lcom/ucturbo/b/c;->b(Lcom/ucturbo/b/c;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
