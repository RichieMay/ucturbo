.class final Lcom/ucturbo/feature/e/a/v;
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
.field final synthetic a:Lcom/ucturbo/feature/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/e/a/u;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/e/a/u;Lcom/ucturbo/feature/e/a;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/e/a/v;->c:Lcom/ucturbo/feature/e/a/u;

    iput-object p2, p0, Lcom/ucturbo/feature/e/a/v;->a:Lcom/ucturbo/feature/e/a;

    iput-object p3, p0, Lcom/ucturbo/feature/e/a/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 1039
    iget-object v0, p0, Lcom/ucturbo/feature/e/a/v;->a:Lcom/ucturbo/feature/e/a;

    .line 1047
    iget-boolean v0, v0, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f10040d

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    .line 1042
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1043
    iget-object v1, p0, Lcom/ucturbo/feature/e/a/v;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ucturbo/feature/webwindow/p;->E:Z

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1045
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method
