.class final Lcom/ucturbo/feature/webwindow/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/animation/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/a/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/a/h;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/i;->a:Lcom/ucturbo/feature/webwindow/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/i;->a:Lcom/ucturbo/feature/webwindow/a/h;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/i;->a:Lcom/ucturbo/feature/webwindow/a/h;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    int-to-float p1, p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setTranslationY(F)V

    :cond_0
    return-void
.end method
