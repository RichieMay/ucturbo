.class final Lcom/ucturbo/feature/s/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/qrcode/j$a;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;ZLjava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ucturbo/feature/s/k;->a:Landroid/webkit/ValueCallback;

    iput-boolean p2, p0, Lcom/ucturbo/feature/s/k;->b:Z

    iput-object p3, p0, Lcom/ucturbo/feature/s/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/s/k;->a:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, p0, Lcom/ucturbo/feature/s/k;->b:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v1, p0, Lcom/ucturbo/feature/s/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/s/k;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 63
    iget-boolean p1, p0, Lcom/ucturbo/feature/s/k;->b:Z

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v0, p0, Lcom/ucturbo/feature/s/k;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ucturbo/base/f/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
