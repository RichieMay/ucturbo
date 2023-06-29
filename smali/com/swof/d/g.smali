.class final Lcom/swof/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/d/d$b;

.field final synthetic b:Lcom/swof/d/d;


# direct methods
.method constructor <init>(Lcom/swof/d/d;Lcom/swof/d/d$b;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/swof/d/g;->b:Lcom/swof/d/d;

    iput-object p2, p0, Lcom/swof/d/g;->a:Lcom/swof/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/swof/d/g;->b:Lcom/swof/d/d;

    .line 1033
    invoke-virtual {v0}, Lcom/swof/d/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v1, p0, Lcom/swof/d/g;->a:Lcom/swof/d/d$b;

    invoke-interface {v1, v0}, Lcom/swof/d/d$b;->a(Ljava/lang/Object;)V

    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/swof/d/g;->a:Lcom/swof/d/d$b;

    invoke-interface {v0}, Lcom/swof/d/d$b;->a()V

    return-void
.end method
