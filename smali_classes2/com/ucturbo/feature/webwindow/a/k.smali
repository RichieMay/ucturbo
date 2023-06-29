.class final Lcom/ucturbo/feature/webwindow/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/animation/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/a/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/a/j;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/k;->a:Lcom/ucturbo/feature/webwindow/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/k;->a:Lcom/ucturbo/feature/webwindow/a/j;

    .line 1031
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/j;->a:Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/k;->a:Lcom/ucturbo/feature/webwindow/a/j;

    .line 2031
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/j;->a:Lcom/ucturbo/feature/webwindow/o;

    int-to-float p1, p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setTranslationY(F)V

    :cond_0
    return-void
.end method
