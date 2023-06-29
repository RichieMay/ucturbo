.class public final Lorg/chromium/ui/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/Toast;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lorg/chromium/ui/widget/a;->a:Landroid/widget/Toast;

    .line 41
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/chromium/ui/widget/b;

    invoke-direct {v1, p0, p1}, Lorg/chromium/ui/widget/b;-><init>(Lorg/chromium/ui/widget/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/a;->b:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/ui/widget/a;->b:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/chromium/ui/widget/a;->b:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lorg/chromium/ui/widget/a;->a:Landroid/widget/Toast;

    iget-object p2, p0, Lorg/chromium/ui/widget/a;->b:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/widget/a;->a:Landroid/widget/Toast;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/chromium/ui/widget/a;->a:Landroid/widget/Toast;

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Lorg/chromium/ui/widget/a;
    .locals 2

    .line 150
    new-instance v0, Lorg/chromium/ui/widget/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/widget/a;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object v0
.end method
