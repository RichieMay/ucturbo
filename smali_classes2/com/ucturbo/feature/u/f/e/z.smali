.class final Lcom/ucturbo/feature/u/f/e/z;
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
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/y;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/y;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/z;->a:Lcom/ucturbo/feature/u/f/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 1064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/z;->a:Lcom/ucturbo/feature/u/f/e/y;

    iget-object v0, v0, Lcom/ucturbo/feature/u/f/e/y;->a:Lcom/ucturbo/feature/u/f/e/x;

    .line 2038
    iput-object p1, v0, Lcom/ucturbo/feature/u/f/e/x;->c:Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/z;->a:Lcom/ucturbo/feature/u/f/e/y;

    iget-object v0, v0, Lcom/ucturbo/feature/u/f/e/y;->a:Lcom/ucturbo/feature/u/f/e/x;

    .line 3038
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/e/x;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
