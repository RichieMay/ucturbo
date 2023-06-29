.class final Lcom/swof/g/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/g/c/i;

.field final synthetic b:Lcom/swof/g/c/j;


# direct methods
.method constructor <init>(Lcom/swof/g/c/j;Lcom/swof/g/c/i;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/g/c/k;->b:Lcom/swof/g/c/j;

    iput-object p2, p0, Lcom/swof/g/c/k;->a:Lcom/swof/g/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/g/c/k;->a:Lcom/swof/g/c/i;

    .line 1047
    invoke-virtual {v0, v1}, Lcom/swof/g/c/j;->a(Lcom/swof/g/c/i;)V

    .line 1048
    iget-object v0, v0, Lcom/swof/g/c/j;->b:Lcom/swof/g/c/e;

    invoke-interface {v0}, Lcom/swof/g/c/e;->a()V

    return-void
.end method
