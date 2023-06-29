.class final Lcom/uc/webkit/impl/EmbedViewContainer$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/EmbedViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/webkit/impl/EmbedViewContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/EmbedViewContainer;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/impl/EmbedViewContainer;

    if-eqz p1, :cond_2

    .line 106
    invoke-static {p1}, Lcom/uc/webkit/impl/EmbedViewContainer;->b(Lcom/uc/webkit/impl/EmbedViewContainer;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/impl/EmbedViewContainer;

    if-eqz p1, :cond_2

    .line 97
    invoke-static {p1}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Lcom/uc/webkit/impl/EmbedViewContainer;)V

    :cond_2
    :goto_0
    return-void
.end method
