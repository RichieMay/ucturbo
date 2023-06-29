.class final Lcom/ucturbo/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/e/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/c;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/e/d;->a:Lcom/ucturbo/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    sget-object v0, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 1042
    invoke-virtual {v0, p1}, Lcom/ucturbo/e/e/p;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
