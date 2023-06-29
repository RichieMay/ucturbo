.class final Lcom/ucturbo/feature/e/a/h;
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

.field final synthetic b:Lcom/ucturbo/feature/e/a/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/e/a/g;Lcom/ucturbo/feature/e/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/e/a/h;->b:Lcom/ucturbo/feature/e/a/g;

    iput-object p2, p0, Lcom/ucturbo/feature/e/a/h;->a:Lcom/ucturbo/feature/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1031
    iget-object p1, p0, Lcom/ucturbo/feature/e/a/h;->a:Lcom/ucturbo/feature/e/a;

    .line 1047
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_2

    const p1, 0x7f100409

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1032
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->b(Ljava/lang/String;)V

    return-void

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/e/a/h;->a:Lcom/ucturbo/feature/e/a;

    .line 2047
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_1

    const p1, 0x7f10040c

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1036
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    .line 3039
    :cond_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1038
    sget v0, Lcom/ucweb/a/a/f/c;->u:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_2
    return-void
.end method
