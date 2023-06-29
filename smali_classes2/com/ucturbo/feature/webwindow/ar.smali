.class final Lcom/ucturbo/feature/webwindow/ar;
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
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ar;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 2375
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ar;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 3111
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 2375
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->e()V

    return-void
.end method
