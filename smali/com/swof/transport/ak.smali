.class final Lcom/swof/transport/ak;
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

    .line 905
    iput-object p1, p0, Lcom/swof/transport/ak;->b:Lcom/swof/transport/ae;

    iput-object p2, p0, Lcom/swof/transport/ak;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/swof/transport/ak;->b:Lcom/swof/transport/ae;

    iget-object v1, p0, Lcom/swof/transport/ak;->a:Lcom/swof/bean/FileBean;

    invoke-static {v0, v1}, Lcom/swof/transport/ae;->b(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)V

    .line 909
    iget-object v0, p0, Lcom/swof/transport/ak;->b:Lcom/swof/transport/ae;

    invoke-static {v0}, Lcom/swof/transport/ae;->a(Lcom/swof/transport/ae;)V

    return-void
.end method
