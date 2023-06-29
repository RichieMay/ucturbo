.class public final Lcom/swof/u4_ui/home/ui/view/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/a/j;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/j;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/l;->b:Lcom/swof/u4_ui/home/ui/view/a/j;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/l;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/l;->a:Lcom/swof/u4_ui/home/ui/view/a/a$b;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a()V

    .line 113
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/l;->b:Lcom/swof/u4_ui/home/ui/view/a/j;

    .line 1028
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/j;->a:Landroid/app/Dialog;

    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
