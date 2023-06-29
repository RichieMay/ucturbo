.class final Lcom/uc/sdk_glue/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Z

.field final synthetic c:Lcom/uc/sdk_glue/ad;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/ad;Landroid/webkit/ValueCallback;Z)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/sdk_glue/ag;->c:Lcom/uc/sdk_glue/ad;

    iput-object p2, p0, Lcom/uc/sdk_glue/ag;->a:Landroid/webkit/ValueCallback;

    iput-boolean p3, p0, Lcom/uc/sdk_glue/ag;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/uc/sdk_glue/ag;->a:Landroid/webkit/ValueCallback;

    iget-boolean v1, p0, Lcom/uc/sdk_glue/ag;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
