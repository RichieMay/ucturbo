.class final Lorg/chromium/content/browser/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/bh;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/bh;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/chromium/content/browser/bi;->a:Lorg/chromium/content/browser/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/chromium/content/browser/bi;->a:Lorg/chromium/content/browser/bh;

    invoke-static {v0}, Lorg/chromium/content/browser/bh;->a(Lorg/chromium/content/browser/bh;)V

    const/4 v0, 0x1

    return v0
.end method
