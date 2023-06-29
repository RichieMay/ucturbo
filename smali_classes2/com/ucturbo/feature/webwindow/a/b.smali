.class final Lcom/ucturbo/feature/webwindow/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/animation/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/a/a;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/b;->a:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/b;->a:Lcom/ucturbo/feature/webwindow/a/a;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/a/a;->setTranslationY(F)V

    return-void
.end method
