.class final Lcom/ucturbo/feature/webwindow/h/a/a/k;
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
.field final synthetic a:Lcom/ucturbo/feature/webwindow/h/a/a/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a/a/i;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/k;->a:Lcom/ucturbo/feature/webwindow/h/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add bookmark from js result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
