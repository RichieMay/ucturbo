.class public Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;
    }
.end annotation


# instance fields
.field a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:I

.field e:Z

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->i:Ljava/util/List;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b:Ljava/util/List;

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->d:I

    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->e:Z

    .line 60
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    .line 61
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->l:Ljava/util/HashMap;

    .line 73
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->c:Landroid/content/Context;

    .line 1078
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/swof/f$f;->popuwindo_selec_file:I

    .line 1079
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1080
    sget p2, Lcom/swof/f$e;->lv_select_file:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->g:Landroid/widget/ListView;

    .line 1081
    sget p2, Lcom/swof/f$e;->file_select_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->h:Landroid/widget/LinearLayout;

    .line 1082
    sget p2, Lcom/swof/f$e;->out_pop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->j:Landroid/widget/FrameLayout;

    .line 1083
    sget p2, Lcom/swof/f$e;->tv_unselect_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->k:Landroid/widget/TextView;

    .line 1084
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->j:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/e;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/e;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->h:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/f;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/f;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1492
    sget p1, Lcom/swof/f$e;->container:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1493
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1494
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "dialog_background"

    .line 1495
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1497
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->k:Landroid/widget/TextView;

    .line 3060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "panel_gray"

    .line 1497
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1498
    sget p1, Lcom/swof/f$e;->file_select_title:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 1498
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "dialog_background_gray"

    .line 1499
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 1500
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->h:Landroid/widget/LinearLayout;

    const/high16 p3, 0x42040000    # 33.0f

    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    invoke-static {p3, p1}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1501
    sget p1, Lcom/swof/f$e;->bottom_line:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "panel_gray10"

    .line 1501
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;",
            "Lcom/swof/bean/RecordBean;",
            ")V"
        }
    .end annotation

    .line 248
    iget v0, p2, Lcom/swof/bean/RecordBean;->C:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 249
    iput v0, p2, Lcom/swof/bean/RecordBean;->C:I

    .line 251
    :cond_0
    iget v0, p2, Lcom/swof/bean/RecordBean;->C:I

    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;I)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;",
            "Lcom/swof/bean/RecordBean;",
            "I)V"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 p3, 0x0

    .line 14027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->other:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    return-void

    :pswitch_1
    const/16 p3, 0x9

    .line 9027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->perm_name_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    return-void

    :pswitch_2
    const/4 p3, 0x6

    .line 11027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    return-void

    :pswitch_3
    const/4 p3, 0x5

    .line 10027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_phontos:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    return-void

    .line 240
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;)V

    return-void

    :pswitch_5
    const/4 p3, 0x2

    .line 12027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    return-void

    :pswitch_6
    const/4 p3, 0x1

    .line 13027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_tab_name_music:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;",
            "Lcom/swof/bean/RecordBean;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v1, Lcom/swof/bean/RecordBean;

    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 259
    iput-object p3, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    const/16 p3, -0x16

    .line 260
    iput p3, v1, Lcom/swof/bean/RecordBean;->s:I

    .line 261
    iget-object p3, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    iput-object p3, v1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;I)V"
        }
    .end annotation

    .line 212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 213
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/swof/bean/RecordBean;->t:I

    .line 214
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->l:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lcom/swof/bean/FileBean;I)I
    .locals 2

    :goto_0
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p1, 0x9

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/4 p1, 0x5

    return p1

    .line 358
    :pswitch_4
    iget p2, p1, Lcom/swof/bean/FileBean;->C:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 359
    iput v0, p1, Lcom/swof/bean/FileBean;->C:I

    .line 361
    :cond_0
    iget p2, p1, Lcom/swof/bean/FileBean;->C:I

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a()V
    .locals 3

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->e:Z

    .line 109
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->k:Landroid/widget/TextView;

    .line 7027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->empty_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->e:Z

    .line 114
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->k:Landroid/widget/TextView;

    .line 8027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->select_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 466
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x1

    .line 14480
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 14481
    iget v2, v1, Lcom/swof/bean/RecordBean;->s:I

    const/16 v3, -0x16

    if-eq v2, v3, :cond_1

    .line 14482
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/RecordBean;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/swof/transport/ae;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a()V

    return-void

    .line 473
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b()V

    return-void
.end method

.method final c()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 132
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/swof/bean/RecordBean;->t:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const/16 v0, 0x8

    .line 275
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/e;

    const/4 v2, 0x1

    .line 277
    invoke-interface {v1, v2}, Lcom/swof/e/e;->b(Z)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    return-void
.end method

.method getSelectedFile()Ljava/util/List;
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 179
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 180
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 182
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    iget v3, v1, Lcom/swof/bean/RecordBean;->s:I

    invoke-direct {p0, v2, v1, v3}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f:Ljava/util/HashMap;

    .line 8189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9

    .line 8190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8191
    invoke-direct {p0, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_1
    const/4 v2, 0x1

    .line 8193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8194
    invoke-direct {p0, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_2
    const/4 v2, 0x2

    .line 8196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8197
    invoke-direct {p0, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_3
    const/4 v2, 0x5

    .line 8199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8200
    invoke-direct {p0, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_4
    const/4 v2, 0x6

    .line 8202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8203
    invoke-direct {p0, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_5
    const/4 v2, 0x0

    .line 8205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8206
    invoke-direct {p0, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    :cond_6
    return-object v1
.end method

.method public setType(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->d:I

    return-void
.end method
