.class public abstract Lcom/ucturbo/ui/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public w:Lcom/ucturbo/ui/b/b/a;

.field public x:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 0

    return-void
.end method

.method public abstract a(ILandroid/os/Message;)V
.end method

.method public a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 34
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    return-void
.end method

.method public abstract b(ILandroid/os/Message;)V
.end method

.method public final j()Lcom/ucturbo/ui/b/b/b/b;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lcom/ucturbo/ui/b/b/a/a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public t_()V
    .locals 0

    return-void
.end method

.method public v_()V
    .locals 0

    return-void
.end method

.method public w_()V
    .locals 0

    return-void
.end method
