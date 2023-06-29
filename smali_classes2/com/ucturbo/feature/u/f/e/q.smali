.class final Lcom/ucturbo/feature/u/f/e/q;
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
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/p;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/q;->a:Lcom/ucturbo/feature/u/f/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 1061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/q;->a:Lcom/ucturbo/feature/u/f/e/p;

    iget-object v0, v0, Lcom/ucturbo/feature/u/f/e/p;->a:Lcom/ucturbo/feature/u/f/e/o;

    .line 2035
    iput-object p1, v0, Lcom/ucturbo/feature/u/f/e/o;->c:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/q;->a:Lcom/ucturbo/feature/u/f/e/p;

    iget-object v0, v0, Lcom/ucturbo/feature/u/f/e/p;->a:Lcom/ucturbo/feature/u/f/e/o;

    .line 3035
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/e/o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
