.class public Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/b;


# instance fields
.field a:Lcom/swof/u4_ui/a/l;

.field b:Landroid/widget/TextView;

.field c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

.field d:Z

.field e:Landroid/widget/ImageView;

.field protected f:Landroid/graphics/Rect;

.field g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget p2, Lcom/swof/f$g;->select_file:I

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->l:I

    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->d:Z

    .line 60
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->f:Landroid/graphics/Rect;

    const-string p3, ""

    .line 61
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->g:Ljava/lang/String;

    .line 2085
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/swof/f$f;->bottomview_file_select:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2086
    sget p1, Lcom/swof/f$e;->tv_select_file:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->h:Landroid/widget/TextView;

    .line 2087
    sget p1, Lcom/swof/f$e;->ly_select_show:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->j:Landroid/widget/RelativeLayout;

    .line 2088
    sget p1, Lcom/swof/f$e;->btn_send_select:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    .line 2089
    sget p1, Lcom/swof/f$e;->tv_send_MB:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->k:Landroid/widget/TextView;

    .line 3027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 2090
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$g;->swof_hotspot_send:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    sget p1, Lcom/swof/f$e;->head_icon_bg:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->m:Landroid/view/View;

    .line 2092
    sget p1, Lcom/swof/f$e;->swof_circle_progress:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 2093
    sget p1, Lcom/swof/f$e;->swof_transfer_success_imageview:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e:Landroid/widget/ImageView;

    .line 2094
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const-string p2, "#FF1AB441"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setFinishedStrokeColor(I)V

    .line 2095
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    .line 2096
    sget p1, Lcom/swof/f$e;->swof_transfer_avatar:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->n:Landroid/widget/ImageView;

    .line 2097
    sget p1, Lcom/swof/f$e;->head_icon_tv:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    .line 2098
    sget p1, Lcom/swof/f$e;->ly_select_show:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2099
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3138
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->m:Landroid/view/View;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/b;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/b;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3161
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 3750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    if-eqz p1, :cond_0

    .line 3162
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->f()V

    goto :goto_0

    .line 3164
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->m:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    :goto_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setSelectNum(I)V

    .line 2104
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 4746
    iget-object v0, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v2, v0, Lcom/swof/bean/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/swof/bean/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 179
    iget-object v2, v0, Lcom/swof/bean/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->g:Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    iget v1, v0, Lcom/swof/bean/a;->j:I

    iget-object v2, v0, Lcom/swof/bean/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/swof/bean/f;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Lcom/swof/bean/a;->c:Ljava/lang/String;

    .line 5027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 185
    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/b;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "orange"

    .line 248
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    invoke-static {v2, v0}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->m:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->f()V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "background_gray"

    .line 254
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    invoke-static {v2, v0}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->d:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 6227
    iget v0, v0, Lcom/swof/transport/ae;->i:I

    if-nez v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    .line 6231
    iget v3, v3, Lcom/swof/transport/ae;->j:I

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    const/16 v1, 0x63

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->d:Z

    .line 291
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/c;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/view/c;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 13067
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 345
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 319
    sget v0, Lcom/swof/f$e;->bottom_top_line:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 320
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_white"

    .line 322
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setBackgroundColor(I)V

    .line 9060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 324
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 325
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/swof/utils/u;->a(F)I

    move-result v3

    invoke-static {v3, v0}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->k:Landroid/widget/TextView;

    .line 10060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "title_white"

    .line 327
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->h:Landroid/widget/TextView;

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v3}, Lcom/swof/utils/u;->a(F)I

    move-result v3

    invoke-static {v3, v1}, Lcom/swof/utils/u;->b(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->h:Landroid/widget/TextView;

    .line 11060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "gray"

    .line 329
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    sget v1, Lcom/swof/f$e;->img_selected:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "swof_bottom_select"

    .line 330
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b:Landroid/widget/TextView;

    .line 13060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 331
    invoke-virtual {v2, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 333
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->n:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 334
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setFinishedStrokeColor(I)V

    .line 335
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->j:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 157
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/t;->a(Lcom/swof/e/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a:Lcom/swof/u4_ui/a/l;

    if-eqz p1, :cond_1

    .line 122
    invoke-interface {p1}, Lcom/swof/u4_ui/a/l;->c()V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->j:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 125
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a:Lcom/swof/u4_ui/a/l;

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Lcom/swof/u4_ui/a/l;->b()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 151
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/t;->b(Lcom/swof/e/b;)V

    return-void
.end method

.method public setMB(Ljava/lang/String;)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnFileSelectViewListener(Lcom/swof/u4_ui/a/l;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a:Lcom/swof/u4_ui/a/l;

    return-void
.end method

.method public setSelectNum(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->h:Landroid/widget/TextView;

    const/16 v1, 0x63

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "99+"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->j:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 111
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->j:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public setSelectTxt(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->l:I

    return-void
.end method
