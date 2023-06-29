.class final Lcom/ucturbo/feature/webwindow/p/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/p/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/p/a;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/p/f;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/p/a;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/p/a;->setTranslationY(F)V

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/p/a;->setScaleX(F)V

    .line 143
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/p/a;->setScaleY(F)V

    .line 144
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/p/a;->setAlpha(F)V

    .line 145
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    .line 1021
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p/a;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 146
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    .line 2021
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    .line 2223
    iput v0, p1, Lcom/ucturbo/feature/webwindow/p/a$a;->a:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2224
    iput v0, p1, Lcom/ucturbo/feature/webwindow/p/a$a;->b:F

    const/4 v0, 0x1

    .line 2225
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/p/a$a;->c:Z

    .line 147
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->b:Lcom/ucturbo/feature/webwindow/p/a;

    .line 3021
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    .line 147
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/p/a$a;->invalidate()V

    .line 148
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/f;->a:Landroid/webkit/ValueCallback;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
