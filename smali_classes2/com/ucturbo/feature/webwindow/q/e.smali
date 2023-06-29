.class final Lcom/ucturbo/feature/webwindow/q/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/q/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/b;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/e;->b:Lcom/ucturbo/feature/webwindow/q/b;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/e;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/e;->a:Landroid/webkit/ValueCallback;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
