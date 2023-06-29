.class final Lcom/alibaba/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/a/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/a/a/a;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/alibaba/a/a/c;->a:Lcom/alibaba/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/alibaba/a/a/c;->a:Lcom/alibaba/a/a/a;

    invoke-virtual {v0}, Lcom/alibaba/a/a/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 452
    iget-object v1, p0, Lcom/alibaba/a/a/c;->a:Lcom/alibaba/a/a/a;

    .line 1036
    iget v1, v1, Lcom/alibaba/a/a/a;->d:I

    if-eq v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/alibaba/a/a/c;->a:Lcom/alibaba/a/a/a;

    const/4 v1, 0x0

    .line 2036
    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/a;->a(Z)V

    :cond_0
    return-void
.end method
