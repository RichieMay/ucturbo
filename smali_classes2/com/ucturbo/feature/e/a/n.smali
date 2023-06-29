.class final Lcom/ucturbo/feature/e/a/n;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/e/a;

.field final synthetic c:Lcom/ucturbo/feature/e/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/e/a/m;Ljava/lang/String;Lcom/ucturbo/feature/e/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/e/a/n;->c:Lcom/ucturbo/feature/e/a/m;

    iput-object p2, p0, Lcom/ucturbo/feature/e/a/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/e/a/n;->b:Lcom/ucturbo/feature/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 1040
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1041
    iget-object v1, p0, Lcom/ucturbo/feature/e/a/n;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ucturbo/feature/webwindow/p;->E:Z

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1043
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 1044
    iget-object p1, p0, Lcom/ucturbo/feature/e/a/n;->b:Lcom/ucturbo/feature/e/a;

    .line 2047
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_0

    const p1, 0x7f10040d

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1045
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
