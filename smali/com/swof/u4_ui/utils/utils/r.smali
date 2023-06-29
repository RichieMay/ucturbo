.class public final Lcom/swof/u4_ui/utils/utils/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/a/a$b;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/r;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 559
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 560
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/r;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/r;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 565
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 566
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/r;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->b()Z

    const/4 v0, 0x1

    return v0
.end method
