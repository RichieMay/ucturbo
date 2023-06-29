.class final Lcom/ucturbo/feature/webwindow/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/x;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ac;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 782
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ac;->a:Lcom/ucturbo/feature/webwindow/x;

    const/4 v0, 0x0

    .line 1032
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/x;->i:Z

    return-void
.end method
