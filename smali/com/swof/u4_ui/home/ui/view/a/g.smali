.class public final Lcom/swof/u4_ui/home/ui/view/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/a/f;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/f;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/g;->b:Lcom/swof/u4_ui/home/ui/view/a/f;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/g;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/g;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/g;->b:Lcom/swof/u4_ui/home/ui/view/a/f;

    .line 1036
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/f;->a:Landroid/app/Dialog;

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
