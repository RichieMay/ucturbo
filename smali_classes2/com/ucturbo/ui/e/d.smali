.class public final Lcom/ucturbo/ui/e/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getTagView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/e/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
