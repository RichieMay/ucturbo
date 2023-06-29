.class public final Lcom/ucturbo/ui/a/a/b$b;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 195
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    .line 196
    sget v0, Lcom/ucturbo/ui/c$d;->cloud_sync_tv_import:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/ui/a/a/b$b;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 197
    sget v0, Lcom/ucturbo/ui/c$b;->clound_sync_content_icon_padding:I

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setCompoundDrawablePadding(I)V

    .line 198
    iget-object p1, p0, Lcom/ucturbo/ui/a/a/b$b;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "cloud_sync_other_browser_text_color"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method
