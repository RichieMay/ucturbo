.class public final Lcom/ucturbo/feature/webwindow/p/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/p/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/p/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/e;->a:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/e;->a:Lcom/ucturbo/feature/webwindow/p/a;

    .line 1021
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    .line 1211
    iget-boolean v0, p1, Lcom/ucturbo/feature/webwindow/p/a$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1212
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/p/a$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1214
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/p/a$a;->c:Z

    return-void
.end method
