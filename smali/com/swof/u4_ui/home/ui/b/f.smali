.class final Lcom/swof/u4_ui/home/ui/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/d;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/f;->a:Lcom/swof/u4_ui/home/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/f;->a:Lcom/swof/u4_ui/home/ui/b/d;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/b/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/f;->a:Lcom/swof/u4_ui/home/ui/b/d;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/d;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/f;->a:Lcom/swof/u4_ui/home/ui/b/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/b/d;->e:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/f;->a:Lcom/swof/u4_ui/home/ui/b/d;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/d;->a(Ljava/lang/String;)Z

    return-void
.end method
