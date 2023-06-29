.class final Lcom/ucturbo/feature/defaultbrowser/b/d$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/defaultbrowser/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/b/d;Landroid/os/Looper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/b/d$a;->a:Lcom/ucturbo/feature/defaultbrowser/b/d;

    .line 115
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/b/d$a;->a:Lcom/ucturbo/feature/defaultbrowser/b/d;

    .line 2019
    iget-object v0, v0, Lcom/ucturbo/feature/defaultbrowser/b/d;->n:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 121
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/b/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return-void
.end method
