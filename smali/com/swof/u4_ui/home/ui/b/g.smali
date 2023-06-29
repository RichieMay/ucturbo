.class final Lcom/swof/u4_ui/home/ui/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/d;I)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/g;->b:Lcom/swof/u4_ui/home/ui/b/d;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/g;->b:Lcom/swof/u4_ui/home/ui/b/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/d;->n:Landroid/widget/AbsListView;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    return-void
.end method
