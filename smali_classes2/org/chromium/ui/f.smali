.class final Lorg/chromium/ui/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lorg/chromium/ui/e;


# direct methods
.method constructor <init>(Lorg/chromium/ui/e;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/chromium/ui/f;->a:Lorg/chromium/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 58
    iget-object p2, p0, Lorg/chromium/ui/f;->a:Lorg/chromium/ui/e;

    invoke-static {p2}, Lorg/chromium/ui/e;->a(Lorg/chromium/ui/e;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/f;->a:Lorg/chromium/ui/e;

    invoke-virtual {p1}, Lorg/chromium/ui/e;->show()V

    :cond_0
    return-void
.end method
