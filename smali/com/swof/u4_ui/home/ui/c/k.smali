.class final Lcom/swof/u4_ui/home/ui/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/swof/u4_ui/home/ui/c/p$a;

.field final synthetic f:Landroid/content/Intent;

.field final synthetic g:Lcom/swof/u4_ui/home/ui/c/i;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/i;Ljava/lang/String;ZZZLcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/k;->g:Lcom/swof/u4_ui/home/ui/c/i;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/k;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/c/k;->b:Z

    iput-boolean p4, p0, Lcom/swof/u4_ui/home/ui/c/k;->c:Z

    iput-boolean p5, p0, Lcom/swof/u4_ui/home/ui/c/k;->d:Z

    iput-object p6, p0, Lcom/swof/u4_ui/home/ui/c/k;->e:Lcom/swof/u4_ui/home/ui/c/p$a;

    iput-object p7, p0, Lcom/swof/u4_ui/home/ui/c/k;->f:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/k;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/c/k;->b:Z

    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/c/k;->c:Z

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/c/k;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/swof/utils/i;->a(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/k;->e:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/k;->f:Landroid/content/Intent;

    invoke-interface {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
