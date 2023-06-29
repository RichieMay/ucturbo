.class public final Lcom/swof/u4_ui/utils/utils/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/a/a$b;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/q;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 538
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 539
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/q;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/q;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 544
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 545
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/q;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->b()Z

    const/4 v0, 0x1

    return v0
.end method
