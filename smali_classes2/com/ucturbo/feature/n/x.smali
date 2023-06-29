.class final Lcom/ucturbo/feature/n/x;
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
.field final synthetic a:Lcom/ucturbo/feature/n/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/o;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/ucturbo/feature/n/x;->a:Lcom/ucturbo/feature/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 860
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/ucturbo/feature/n/x;->a:Lcom/ucturbo/feature/n/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2081
    iput-boolean p1, v0, Lcom/ucturbo/feature/n/o;->d:Z

    :cond_0
    return-void
.end method
