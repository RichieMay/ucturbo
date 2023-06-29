.class final Lorg/chromium/content/browser/input/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/ax;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/ax;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/chromium/content/browser/input/ay;->a:Lorg/chromium/content/browser/input/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 204
    iget-object v0, p0, Lorg/chromium/content/browser/input/ay;->a:Lorg/chromium/content/browser/input/ax;

    iget-object v0, v0, Lorg/chromium/content/browser/input/ax;->b:Lorg/chromium/content/browser/input/aw;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ay;->a:Lorg/chromium/content/browser/input/ax;

    iget-object v1, v1, Lorg/chromium/content/browser/input/ax;->a:Landroid/view/View;

    iget-object v2, p0, Lorg/chromium/content/browser/input/ay;->a:Lorg/chromium/content/browser/input/ax;

    iget-object v2, v2, Lorg/chromium/content/browser/input/ax;->b:Lorg/chromium/content/browser/input/aw;

    iget-object v2, v2, Lorg/chromium/content/browser/input/aw;->c:Lorg/chromium/content/browser/input/aw$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/content/browser/input/aw;->a(Landroid/view/View;Lorg/chromium/content/browser/input/aw$a;I)V

    return-void
.end method
