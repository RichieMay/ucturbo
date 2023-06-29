.class final Lcom/uc/pictureviewer/ui/cc$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cc;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cc;Landroid/content/Context;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc$a;->a:Lcom/uc/pictureviewer/ui/cc;

    .line 193
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 194
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cc$a;->setBackgroundColor(I)V

    return-void
.end method
