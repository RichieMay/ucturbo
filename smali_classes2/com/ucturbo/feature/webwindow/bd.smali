.class final Lcom/ucturbo/feature/webwindow/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;)V
    .locals 0

    .line 1441
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bd;->a:Lcom/ucturbo/feature/webwindow/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1441
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2446
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bd;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 3104
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 2446
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2447
    sget v1, Lcom/ucweb/a/a/f/c;->dT:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method
