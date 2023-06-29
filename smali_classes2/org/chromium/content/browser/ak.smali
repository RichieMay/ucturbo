.class final Lorg/chromium/content/browser/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ContentViewRenderView;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/ContentViewRenderView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/chromium/content/browser/ak;->a:Lorg/chromium/content/browser/ContentViewRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/chromium/content/browser/ak;->a:Lorg/chromium/content/browser/ContentViewRenderView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewRenderView;->a(Lorg/chromium/content/browser/ContentViewRenderView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    return-void
.end method
