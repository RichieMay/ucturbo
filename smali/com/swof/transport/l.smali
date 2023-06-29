.class final Lcom/swof/transport/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/k;


# direct methods
.method constructor <init>(Lcom/swof/transport/k;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/swof/transport/l;->a:Lcom/swof/transport/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/swof/transport/l;->a:Lcom/swof/transport/k;

    iget-object v0, v0, Lcom/swof/transport/k;->c:Lcom/swof/transport/e;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/swof/transport/l;->a:Lcom/swof/transport/k;

    iget-object v1, v1, Lcom/swof/transport/k;->c:Lcom/swof/transport/e;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/swof/transport/l;->a:Lcom/swof/transport/k;

    iget-object v2, v2, Lcom/swof/transport/k;->a:Ljava/lang/String;

    .line 1039
    invoke-static {v2}, Lcom/swof/transport/i;->a(Ljava/lang/String;)Lcom/swof/transport/e;

    move-result-object v2

    .line 260
    invoke-static {v0, v1, v2}, Lcom/swof/transport/f;->a(Ljava/lang/String;ILcom/swof/transport/e;)V

    return-void
.end method
