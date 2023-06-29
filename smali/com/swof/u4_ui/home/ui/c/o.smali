.class final Lcom/swof/u4_ui/home/ui/c/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/c/n;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/n;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/o;->c:Lcom/swof/u4_ui/home/ui/c/n;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/o;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/c/o;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/o;->a:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/o;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "recordType"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/d/d;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 39
    iget v3, v2, Lcom/swof/bean/RecordBean;->s:I

    invoke-static {v3}, Lcom/swof/utils/f;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    iget v3, v2, Lcom/swof/bean/RecordBean;->c:I

    if-nez v3, :cond_1

    .line 46
    new-instance v3, Lcom/swof/bean/RecordShowBean;

    invoke-direct {v3}, Lcom/swof/bean/RecordShowBean;-><init>()V

    .line 47
    iget v4, v2, Lcom/swof/bean/RecordBean;->z:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->z:I

    .line 48
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/RecordShowBean;->l:Ljava/lang/String;

    .line 49
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    .line 50
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->j:J

    iput-wide v4, v3, Lcom/swof/bean/RecordShowBean;->j:J

    .line 51
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->U:J

    iput-wide v4, v3, Lcom/swof/bean/RecordShowBean;->U:J

    .line 52
    iget v4, v2, Lcom/swof/bean/RecordBean;->f:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->f:I

    .line 53
    iget v4, v2, Lcom/swof/bean/RecordBean;->s:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->s:I

    .line 54
    iget v4, v3, Lcom/swof/bean/RecordShowBean;->s:I

    if-nez v4, :cond_2

    .line 55
    iget-object v4, v3, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->s:I

    .line 57
    :cond_2
    iget v4, v2, Lcom/swof/bean/RecordBean;->c:I

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->c:I

    .line 58
    iget v4, v2, Lcom/swof/bean/RecordBean;->b:F

    iput v4, v3, Lcom/swof/bean/RecordShowBean;->b:F

    .line 59
    iget-wide v4, v2, Lcom/swof/bean/RecordBean;->n:J

    iput-wide v4, v3, Lcom/swof/bean/RecordShowBean;->n:J

    .line 60
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/RecordShowBean;->o:Ljava/lang/String;

    .line 61
    iget-boolean v2, v2, Lcom/swof/bean/RecordBean;->E:Z

    iput-boolean v2, v3, Lcom/swof/bean/RecordShowBean;->E:Z

    .line 62
    iget-boolean v2, v3, Lcom/swof/bean/RecordShowBean;->E:Z

    if-nez v2, :cond_3

    .line 63
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lcom/swof/bean/RecordShowBean;->p:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, v3, Lcom/swof/bean/RecordShowBean;->v:Z

    .line 65
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/o;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/o;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/o;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/c/p$a;->b()V

    :cond_6
    :goto_1
    return-void
.end method
