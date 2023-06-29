.class final Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/widget/TextView;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/b/b/f;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/b/f;Landroid/content/Context;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->b:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 213
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance p1, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->a:Lcom/ucturbo/ui/widget/TextView;

    .line 215
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->addView(Landroid/view/View;)V

    return-void
.end method
