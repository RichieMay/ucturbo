.class final Lcom/swof/u4_ui/home/ui/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/n;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/n;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/o;->a:Lcom/swof/u4_ui/home/ui/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/o;->a:Lcom/swof/u4_ui/home/ui/b/n;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/m;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    return-void
.end method
