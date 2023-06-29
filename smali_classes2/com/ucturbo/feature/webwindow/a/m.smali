.class final Lcom/ucturbo/feature/webwindow/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/animation/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/a/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/a/l;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/m;->a:Lcom/ucturbo/feature/webwindow/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/m;->a:Lcom/ucturbo/feature/webwindow/a/l;

    .line 1032
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/l;->a:Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/m;->a:Lcom/ucturbo/feature/webwindow/a/l;

    .line 2032
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/l;->a:Lcom/ucturbo/feature/webwindow/o;

    int-to-float p1, p1

    .line 234
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setTranslationY(F)V

    :cond_0
    return-void
.end method
