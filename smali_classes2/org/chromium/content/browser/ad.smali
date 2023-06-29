.class final Lorg/chromium/content/browser/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/au;

.field final synthetic b:Lorg/chromium/content/browser/ac;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/ac;Lorg/chromium/content/browser/au;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lorg/chromium/content/browser/ad;->b:Lorg/chromium/content/browser/ac;

    iput-object p2, p0, Lorg/chromium/content/browser/ad;->a:Lorg/chromium/content/browser/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 934
    iget-object v0, p0, Lorg/chromium/content/browser/ad;->b:Lorg/chromium/content/browser/ac;

    iget-object v0, v0, Lorg/chromium/content/browser/ac;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/content/browser/ad;->a:Lorg/chromium/content/browser/au;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 935
    iget-object v0, p0, Lorg/chromium/content/browser/ad;->b:Lorg/chromium/content/browser/ac;

    iget-object v0, v0, Lorg/chromium/content/browser/ac;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/content/browser/ad;->a:Lorg/chromium/content/browser/au;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
