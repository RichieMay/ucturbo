.class final Lcom/swof/transport/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/am;


# direct methods
.method constructor <init>(Lcom/swof/transport/am;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/swof/transport/an;->a:Lcom/swof/transport/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1104
    iget-object v0, p0, Lcom/swof/transport/an;->a:Lcom/swof/transport/am;

    iget-object v0, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    .line 1105
    iget-object v0, p0, Lcom/swof/transport/an;->a:Lcom/swof/transport/am;

    iget-object v0, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    .line 1106
    iget-object v0, p0, Lcom/swof/transport/an;->a:Lcom/swof/transport/am;

    iget-object v0, v0, Lcom/swof/transport/am;->b:Lcom/swof/transport/ae;

    const/4 v1, 0x1

    .line 2056
    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->a(Z)V

    return-void
.end method
