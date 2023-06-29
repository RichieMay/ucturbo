.class final Lcom/swof/transport/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/swof/bean/FileBean;

.field final synthetic d:Z

.field final synthetic e:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;IILcom/swof/bean/FileBean;Z)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/swof/transport/ah;->e:Lcom/swof/transport/ae;

    iput p2, p0, Lcom/swof/transport/ah;->a:I

    iput p3, p0, Lcom/swof/transport/ah;->b:I

    iput-object p4, p0, Lcom/swof/transport/ah;->c:Lcom/swof/bean/FileBean;

    iput-boolean p5, p0, Lcom/swof/transport/ah;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/swof/transport/ah;->e:Lcom/swof/transport/ae;

    .line 1056
    iget-object v0, v0, Lcom/swof/transport/ae;->f:Ljava/util/LinkedHashSet;

    .line 711
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/f;

    .line 712
    iget v2, p0, Lcom/swof/transport/ah;->a:I

    iget-object v3, p0, Lcom/swof/transport/ah;->c:Lcom/swof/bean/FileBean;

    invoke-interface {v1, v2, v3}, Lcom/swof/e/f;->a(ILcom/swof/bean/FileBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method
