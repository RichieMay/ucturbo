.class final Lcom/ucturbo/feature/t/g/a/c$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/t/g/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/g/a/c;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/a/c$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/g/a/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/g/a/c;

    .line 1148
    new-instance v0, Lcom/ucturbo/feature/t/g/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/g/a/a;-><init>()V

    .line 1149
    new-instance v1, Lcom/uc/base/a/c/d;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/g/a/a;->c()[B

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/uc/base/a/c/d;-><init>(B[BLjava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/g/a/a;->a(Lcom/uc/base/a/c/d;)Z

    const-string p1, "history"

    const-string v1, "input_history"

    .line 1150
    invoke-static {p1, v1, v0}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    :goto_0
    return-void
.end method
