.class public final Lcom/ucturbo/ui/a/a/b$e;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 292
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    const-string v0, "common_setting_line_bg"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget v1, Lcom/ucturbo/ui/c$b;->common_setting_line_height:I

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 294
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
