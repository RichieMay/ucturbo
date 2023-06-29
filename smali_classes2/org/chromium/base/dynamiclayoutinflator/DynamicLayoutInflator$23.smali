.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1113
    instance-of p3, p1, Landroid/widget/AbsSeekBar;

    if-eqz p3, :cond_1

    const-string p3, "@drawable/"

    .line 1114
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->access$400(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 1117
    :cond_0
    check-cast p1, Landroid/widget/AbsSeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
