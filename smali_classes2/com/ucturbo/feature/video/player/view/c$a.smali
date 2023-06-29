.class public final Lcom/ucturbo/feature/video/player/view/c$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/view/c;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/ucturbo/ui/d/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/view/c;Landroid/content/Context;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/c$a;->a:Lcom/ucturbo/feature/video/player/view/c;

    .line 218
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c$a;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/c$a;->b:Landroid/widget/ImageView;

    const/4 v1, -0x1

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/video/player/view/c$a;->addView(Landroid/view/View;I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x140

    .line 1036
    invoke-static {p1, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/c$a;->c:Lcom/ucturbo/ui/d/a;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 228
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c$a;->b:Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/c$a;->b:Landroid/widget/ImageView;

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/video/player/view/c$a;->addView(Landroid/view/View;I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/c$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x140

    .line 2036
    invoke-static {p1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/c$a;->c:Lcom/ucturbo/ui/d/a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 240
    new-instance p1, Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/images"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/c$a;->a:Lcom/ucturbo/feature/video/player/view/c;

    .line 3033
    iget v6, v2, Lcom/ucturbo/feature/video/player/view/c;->c:I

    .line 241
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/c$a;->a:Lcom/ucturbo/feature/video/player/view/c;

    .line 4033
    iget v7, v2, Lcom/ucturbo/feature/video/player/view/c;->c:I

    move-object v2, p1

    move-object v4, v5

    move-object v5, p2

    .line 241
    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/d/a;->setRepeatCount(I)V

    .line 243
    new-instance p2, Lcom/ucturbo/feature/video/player/view/d;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/video/player/view/d;-><init>(Lcom/ucturbo/feature/video/player/view/c$a;Lcom/ucturbo/ui/d/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/d/a;->setAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/c$a;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setBackgroundColor(I)V

    .line 252
    invoke-virtual {p1}, Lcom/ucturbo/ui/d/a;->a()V

    .line 253
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/c$a;->c:Lcom/ucturbo/ui/d/a;

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/c$a;->c:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    return-void
.end method
