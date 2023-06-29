.class public final Lcom/ucturbo/feature/q/b/f;
.super Lcom/ucturbo/feature/webwindow/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/q/b/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/q/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 21
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/b/f;->setWillNotDraw(Z)V

    .line 23
    new-instance p1, Lcom/ucturbo/feature/q/b/f$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1002d3

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "multiwindow_remove_all.svg"

    const-string v4, "multi_window_remove_text_color"

    move-object v0, p1

    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/q/b/f$a;-><init>(Lcom/ucturbo/feature/q/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/q/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/b/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ucturbo/feature/q/b/f;->a:Lcom/ucturbo/feature/q/b/f$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/b/f$a;->a()V

    .line 35
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/q/b/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
