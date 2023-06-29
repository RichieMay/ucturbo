.class final Lcom/uc/webkit/impl/hr;
.super Lcom/uc/webkit/aq;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/impl/hk;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lcom/uc/webkit/impl/hr;->b:Lcom/uc/webkit/impl/hk;

    iput-object p2, p0, Lcom/uc/webkit/impl/hr;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Lcom/uc/webkit/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1230
    iget-object v0, p0, Lcom/uc/webkit/impl/hr;->a:Landroid/webkit/ValueCallback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/uc/webkit/impl/hr;->a:Landroid/webkit/ValueCallback;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
