.class final Lcom/swof/transport/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lcom/swof/transport/ag;->a:Lcom/swof/transport/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1700
    iget-object v0, p0, Lcom/swof/transport/ag;->a:Lcom/swof/transport/ae;

    const/4 v1, 0x0

    .line 2056
    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->a(Z)V

    return-void
.end method
