.class final Lcom/ucturbo/feature/picview/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/picview/r$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/picview/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/picview/r;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/ucturbo/feature/picview/s;->a:Lcom/ucturbo/feature/picview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lcom/ucturbo/feature/picview/s;->a:Lcom/ucturbo/feature/picview/r;

    .line 1192
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1193
    iget-object p1, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    if-eqz p1, :cond_0

    .line 1194
    iget-object p1, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/picview/r;->removeView(Landroid/view/View;)V

    .line 1197
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/picview/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/r;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/ucturbo/feature/picview/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    .line 1198
    iget-object p1, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/picview/b/b;->setBgColor(I)V

    .line 1199
    iget-object p1, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    invoke-virtual {p1, v1, v4}, Lcom/ucturbo/feature/picview/b/b;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 1200
    iget-object p1, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Lcom/ucturbo/feature/picview/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/picview/s;->a:Lcom/ucturbo/feature/picview/r;

    .line 2206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2209
    :cond_2
    iget-object v4, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    if-eqz v4, :cond_3

    .line 2210
    iget-object v4, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    invoke-virtual {p2, v4}, Lcom/ucturbo/feature/picview/r;->removeView(Landroid/view/View;)V

    .line 2212
    :cond_3
    new-instance v4, Lcom/ucturbo/feature/picview/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/r;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ucturbo/feature/picview/b/b;-><init>(Landroid/content/Context;)V

    iput-object v4, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    .line 2213
    iget-object v4, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    invoke-virtual {v4, p1, v1}, Lcom/ucturbo/feature/picview/b/b;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 2214
    iget-object p1, p2, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Lcom/ucturbo/feature/picview/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/picview/s;->a(Z)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/ucturbo/feature/picview/s;->a:Lcom/ucturbo/feature/picview/r;

    const/4 v0, 0x1

    .line 3029
    iput-boolean v0, p1, Lcom/ucturbo/feature/picview/r;->b:Z

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/picview/s;->a:Lcom/ucturbo/feature/picview/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/r;->a()V

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/picview/s;->a:Lcom/ucturbo/feature/picview/r;

    const/4 v0, 0x0

    .line 4029
    iput-boolean v0, p1, Lcom/ucturbo/feature/picview/r;->b:Z

    .line 176
    iget-object p1, p0, Lcom/ucturbo/feature/picview/s;->a:Lcom/ucturbo/feature/picview/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/r;->b()V

    return-void
.end method
