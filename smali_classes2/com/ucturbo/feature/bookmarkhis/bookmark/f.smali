.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/f;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 402
    check-cast p1, Ljava/lang/Boolean;

    .line 1405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1406
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f100243

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1406
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 1408
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/f;->c:Landroid/webkit/ValueCallback;

    aput-object v1, p1, v0

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1409
    sget v1, Lcom/ucweb/a/a/f/c;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method
