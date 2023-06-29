.class final Lcom/ucturbo/feature/webwindow/h/a/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/jssdk/f;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/h/a/a/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a/a/i;Lcom/uc/base/jssdk/f;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/l;->b:Lcom/ucturbo/feature/webwindow/h/a/a/i;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/h/a/a/l;->a:Lcom/uc/base/jssdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 1137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1138
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/l;->a:Lcom/uc/base/jssdk/f;

    if-eqz p1, :cond_1

    .line 1139
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    const-string v2, "{result:\'success\'}"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    return-void

    .line 1142
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/l;->a:Lcom/uc/base/jssdk/f;

    if-eqz p1, :cond_1

    .line 1143
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    const-string v2, "{result:\'fail\'}"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_1
    return-void
.end method
