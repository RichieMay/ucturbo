.class final Lcom/swof/transport/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/swof/transport/ai;->b:Lcom/swof/transport/ae;

    iput-object p2, p0, Lcom/swof/transport/ai;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/swof/transport/ai;->b:Lcom/swof/transport/ae;

    iget-object v1, p0, Lcom/swof/transport/ai;->a:Lcom/swof/bean/FileBean;

    invoke-static {v0, v1}, Lcom/swof/transport/ae;->a(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/swof/transport/ai;->b:Lcom/swof/transport/ae;

    invoke-static {v0}, Lcom/swof/transport/ae;->a(Lcom/swof/transport/ae;)V

    return-void
.end method
