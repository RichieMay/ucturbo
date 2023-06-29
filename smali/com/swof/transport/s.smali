.class final Lcom/swof/transport/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/swof/transport/s;->a:I

    iput p2, p0, Lcom/swof/transport/s;->b:I

    iput-object p3, p0, Lcom/swof/transport/s;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1043
    sget-object v0, Lcom/swof/transport/ReceiveService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
