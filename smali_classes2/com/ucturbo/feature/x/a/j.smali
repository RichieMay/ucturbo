.class final Lcom/ucturbo/feature/x/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/x/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;I)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    const p2, 0x1020002

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
