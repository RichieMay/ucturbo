.class public final Lcom/uc/imagecodec/ui/photoview/scrollerproxy/b;
.super Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/b;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method
