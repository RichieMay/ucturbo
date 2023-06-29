.class public final Lcom/ucturbo/feature/filepicker/e/a;
.super Lcom/ucturbo/feature/filepicker/a;
.source "ProGuard"


# instance fields
.field b:Lcom/ucturbo/feature/filepicker/e/g;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/filemanager/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ucturbo/ui/widget/FrameLayoutEx;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/ucturbo/feature/filepicker/filemanager/f;

.field private l:Lcom/ucturbo/feature/filepicker/filemanager/j;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V
    .locals 3

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/filepicker/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->c:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    .line 56
    new-instance p1, Lcom/ucturbo/feature/filepicker/filemanager/j;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, p2

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/j;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->l:Lcom/ucturbo/feature/filepicker/filemanager/j;

    .line 57
    new-instance p1, Lcom/ucturbo/feature/filepicker/filemanager/f;

    invoke-direct {p1}, Lcom/ucturbo/feature/filepicker/filemanager/f;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->k:Lcom/ucturbo/feature/filepicker/filemanager/f;

    .line 1115
    new-instance p1, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->i:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

    .line 1116
    new-instance v0, Lcom/ucturbo/feature/filepicker/e/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/filepicker/e/d;-><init>(Lcom/ucturbo/feature/filepicker/e/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->setOnPathClickListener(Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;)V

    .line 1124
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->i:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1126
    new-instance p1, Lcom/ucturbo/feature/filepicker/e/g;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/filepicker/e/g;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->b:Lcom/ucturbo/feature/filepicker/e/g;

    .line 1127
    new-instance p1, Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->j:Landroid/widget/ListView;

    .line 1128
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->j:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->j:Landroid/widget/ListView;

    const-string v0, "scrollbar_thumb.9.png"

    const/16 v1, 0x140

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "setVerticalThumbDrawable"

    .line 3030
    invoke-static {p1, v0, v1}, Lcom/uc/common/util/h/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 1131
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->j:Landroid/widget/ListView;

    new-instance v0, Lcom/ucturbo/feature/filepicker/e/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/filepicker/e/e;-><init>(Lcom/ucturbo/feature/filepicker/e/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1158
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->b:Lcom/ucturbo/feature/filepicker/e/g;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1159
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getToolBar()Lcom/ucturbo/feature/filepicker/p;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/filepicker/e/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/filepicker/e/b;-><init>(Lcom/ucturbo/feature/filepicker/e/a;)V

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/filepicker/p;->setOnNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget-object p1, Lcom/ucturbo/feature/filepicker/filemanager/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/e/a;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/filepicker/e/a;->setToolBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->d:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->i:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->setPath(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->l:Lcom/ucturbo/feature/filepicker/filemanager/j;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/f;->a(Ljava/lang/String;Lcom/ucturbo/feature/filepicker/filemanager/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->c:Ljava/util/List;

    .line 196
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->b:Lcom/ucturbo/feature/filepicker/e/g;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/filepicker/e/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 5

    .line 74
    new-instance v0, Lcom/ucturbo/ui/widget/FrameLayoutEx;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/FrameLayoutEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->g:Lcom/ucturbo/ui/widget/FrameLayoutEx;

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "back_22.svg"

    const/16 v2, 0x140

    .line 3036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v1, Lcom/ucturbo/feature/filepicker/e/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/filepicker/e/c;-><init>(Lcom/ucturbo/feature/filepicker/e/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x10

    .line 86
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/e/a;->g:Lcom/ucturbo/ui/widget/FrameLayoutEx;

    invoke-virtual {v3, v0, v1}, Lcom/ucturbo/ui/widget/FrameLayoutEx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/e/a;->setSelectedCount(I)V

    .line 91
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/e/a;->q:Landroid/widget/TextView;

    const-string v3, "default_gray"

    .line 3079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/e/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42680000    # 58.0f

    invoke-static {v1, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/e/a;->g:Lcom/ucturbo/ui/widget/FrameLayoutEx;

    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/e/a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/widget/FrameLayoutEx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "default_gray10"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 101
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/e/a;->g:Lcom/ucturbo/ui/widget/FrameLayoutEx;

    invoke-virtual {v2, v0, v1}, Lcom/ucturbo/ui/widget/FrameLayoutEx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->g:Lcom/ucturbo/ui/widget/FrameLayoutEx;

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/ucturbo/feature/filepicker/filemanager/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->d:Ljava/lang/String;

    .line 4215
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v0

    .line 4237
    iget-object v0, v0, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 5204
    invoke-static {}, Lcom/ucturbo/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 4217
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4223
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4225
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4227
    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4230
    :cond_2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v4, v2, -0x1

    if-lez v4, :cond_4

    .line 4232
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4218
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/e/a;->a(Ljava/lang/String;)V

    return v1

    .line 189
    :cond_5
    invoke-super {p0, p1}, Lcom/ucturbo/feature/filepicker/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->f:Ljava/util/List;

    return-void
.end method

.method public final setSelectedCount(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/a;->q:Landroid/widget/TextView;

    const-string v0, "\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/a;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9009\u62e9\u6587\u4ef6\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff09"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
