.class final Lcom/ucturbo/feature/video/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/b/d/f;

.field final synthetic c:Lcom/ucturbo/feature/video/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/v;Landroid/webkit/ValueCallback;Lcom/uc/b/d/f;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/ucturbo/feature/video/ad;->c:Lcom/ucturbo/feature/video/v;

    iput-object p2, p0, Lcom/ucturbo/feature/video/ad;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/ucturbo/feature/video/ad;->b:Lcom/uc/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/ucturbo/feature/video/ad;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/ucturbo/feature/video/ad;->b:Lcom/uc/b/d/f;

    invoke-static {v1}, Lcom/ucturbo/business/f/e/a;->b(Lcom/uc/b/d/f;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
