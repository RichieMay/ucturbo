.class final Lcom/swof/u4_ui/home/ui/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 1023
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
