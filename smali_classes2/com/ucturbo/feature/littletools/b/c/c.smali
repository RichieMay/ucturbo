.class public Lcom/ucturbo/feature/littletools/b/c/c;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/b/c/a$a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Lcom/ucturbo/feature/littletools/b/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 118
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 58
    sget v0, Lcom/ucweb/a/a/f/c;->eA:I

    if-ne p1, v0, :cond_2

    .line 59
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/littletools/b/b/a;

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/littletools/b/b/a;

    .line 1072
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    if-nez p2, :cond_0

    .line 1073
    new-instance p2, Lcom/ucturbo/feature/littletools/b/c/f;

    .line 2054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1073
    invoke-direct {p2, v0}, Lcom/ucturbo/feature/littletools/b/c/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 1074
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/littletools/b/c/f;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1075
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/littletools/b/c/f;->setPresenter(Lcom/ucturbo/feature/littletools/b/c/a$a;)V

    .line 1077
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 2177
    iget-object v0, p2, Lcom/ucturbo/feature/littletools/b/c/f;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ucturbo/feature/littletools/b/c/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ucturbo/feature/littletools/b/b/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2178
    iput-object p1, p2, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    .line 2179
    iget-object v0, p2, Lcom/ucturbo/feature/littletools/b/c/f;->i:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p1, Lcom/ucturbo/feature/littletools/b/b/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2180
    iget-object p2, p2, Lcom/ucturbo/feature/littletools/b/c/f;->j:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    if-eq p1, p2, :cond_2

    .line 1079
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 4031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 158
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ucturbo/feature/littletools/b/c/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/ucturbo/feature/littletools/b/c/d;-><init>(Lcom/ucturbo/feature/littletools/b/c/c;Ljava/lang/String;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 223
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v1, "10101"

    .line 224
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const-string v1, "image/*"

    .line 225
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 226
    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 227
    sget-object p1, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p1

    .line 5031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 228
    invoke-interface {p1, v1, v0, v2}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 109
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/littletools/b/c/c;->b(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/b/c/c;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 141
    sget v1, Lcom/ucweb/a/a/f/c;->eB:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method
