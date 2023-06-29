.class final Lcom/ui/edittext/TextView$p;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field a:B

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ui/edittext/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private i:F

.field private j:I


# direct methods
.method constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 2

    .line 7116
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 7105
    iput-byte v0, p0, Lcom/ui/edittext/TextView$p;->a:B

    .line 7117
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42040000    # 33.0f

    div-float/2addr v0, v1

    .line 7118
    iput v0, p0, Lcom/ui/edittext/TextView$p;->h:F

    .line 7119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$p;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c()V
    .locals 4

    .line 7144
    iget-byte v0, p0, Lcom/ui/edittext/TextView$p;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 7148
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ui/edittext/TextView$p;->removeMessages(I)V

    .line 7150
    iget-object v0, p0, Lcom/ui/edittext/TextView$p;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/edittext/TextView;

    if-eqz v0, :cond_3

    .line 7151
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7152
    :cond_1
    iget v2, p0, Lcom/ui/edittext/TextView$p;->f:F

    iget v3, p0, Lcom/ui/edittext/TextView$p;->h:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/ui/edittext/TextView$p;->f:F

    .line 7153
    iget v3, p0, Lcom/ui/edittext/TextView$p;->i:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 7154
    iput v3, p0, Lcom/ui/edittext/TextView$p;->f:F

    const/4 v1, 0x3

    const-wide/16 v2, 0x4b0

    .line 7155
    invoke-virtual {p0, v1, v2, v3}, Lcom/ui/edittext/TextView$p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x21

    .line 7157
    invoke-virtual {p0, v1, v2, v3}, Lcom/ui/edittext/TextView$p;->sendEmptyMessageDelayed(IJ)Z

    .line 7159
    :goto_0
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 7172
    iput v0, p0, Lcom/ui/edittext/TextView$p;->f:F

    .line 7173
    iget-object v0, p0, Lcom/ui/edittext/TextView$p;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ui/edittext/TextView;

    if-eqz v0, :cond_0

    .line 7174
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 7164
    iput-byte v0, p0, Lcom/ui/edittext/TextView$p;->a:B

    const/4 v0, 0x1

    .line 7165
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView$p;->removeMessages(I)V

    const/4 v0, 0x3

    .line 7166
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView$p;->removeMessages(I)V

    const/4 v0, 0x2

    .line 7167
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView$p;->removeMessages(I)V

    .line 7168
    invoke-direct {p0}, Lcom/ui/edittext/TextView$p;->d()V

    return-void
.end method

.method final a(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 7179
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$p;->a()V

    return-void

    .line 7182
    :cond_0
    iput p1, p0, Lcom/ui/edittext/TextView$p;->j:I

    .line 7183
    iget-object p1, p0, Lcom/ui/edittext/TextView$p;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/TextView;

    if-eqz p1, :cond_1

    .line 7184
    iget-object v0, p1, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7185
    iput-byte v0, p0, Lcom/ui/edittext/TextView$p;->a:B

    const/4 v1, 0x0

    .line 7186
    iput v1, p0, Lcom/ui/edittext/TextView$p;->f:F

    .line 7187
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7189
    iget-object v2, p1, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v1, v3

    sub-float v4, v2, v1

    add-float/2addr v4, v3

    .line 7191
    iput v4, p0, Lcom/ui/edittext/TextView$p;->c:F

    add-float v5, v4, v1

    .line 7192
    iput v5, p0, Lcom/ui/edittext/TextView$p;->i:F

    add-float/2addr v3, v2

    .line 7193
    iput v3, p0, Lcom/ui/edittext/TextView$p;->d:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 7194
    iput v1, p0, Lcom/ui/edittext/TextView$p;->e:F

    add-float/2addr v4, v2

    add-float/2addr v4, v2

    .line 7195
    iput v4, p0, Lcom/ui/edittext/TextView$p;->b:F

    .line 7197
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->invalidate()V

    const-wide/16 v1, 0x4b0

    .line 7198
    invoke-virtual {p0, v0, v1, v2}, Lcom/ui/edittext/TextView$p;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    .line 7219
    iget-byte v0, p0, Lcom/ui/edittext/TextView$p;->a:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 7124
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 7133
    :cond_0
    iget-byte p1, p0, Lcom/ui/edittext/TextView$p;->a:B

    if-ne p1, v1, :cond_2

    .line 7134
    iget p1, p0, Lcom/ui/edittext/TextView$p;->j:I

    if-ltz p1, :cond_1

    sub-int/2addr p1, v0

    .line 7135
    iput p1, p0, Lcom/ui/edittext/TextView$p;->j:I

    .line 7137
    :cond_1
    iget p1, p0, Lcom/ui/edittext/TextView$p;->j:I

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView$p;->a(I)V

    :cond_2
    :goto_0
    return-void

    .line 7130
    :cond_3
    invoke-direct {p0}, Lcom/ui/edittext/TextView$p;->c()V

    return-void

    .line 7126
    :cond_4
    iput-byte v1, p0, Lcom/ui/edittext/TextView$p;->a:B

    .line 7127
    invoke-direct {p0}, Lcom/ui/edittext/TextView$p;->c()V

    return-void
.end method
