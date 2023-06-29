.class final Lcom/ucturbo/feature/navigation/a/q;
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
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/m;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/q;->b:Lcom/ucturbo/feature/navigation/a/m;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/q;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 1140
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/q;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 1141
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
