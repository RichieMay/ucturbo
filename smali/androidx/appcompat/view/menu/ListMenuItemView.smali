.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Landroidx/appcompat/view/menu/u$a;


# instance fields
.field private a:Landroidx/appcompat/view/menu/m;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:I

.field private q:Landroid/view/LayoutInflater;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    sget v0, Landroidx/appcompat/a$a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/bi;

    move-result-object p2

    .line 85
    sget p3, Landroidx/appcompat/a$j;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    sget p3, Landroidx/appcompat/a$j;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 88
    sget p3, Landroidx/appcompat/a$j;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/bi;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 90
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 91
    sget p3, Landroidx/appcompat/a$j;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    sget v0, Landroidx/appcompat/a$a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    .line 2245
    iget-object p2, p2, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 304
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 305
    sget v1, Landroidx/appcompat/a$g;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v1, -0x1

    .line 10141
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 312
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 313
    sget v1, Landroidx/appcompat/a$g;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v1, -0x1

    .line 11141
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 333
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setShortcut$25d965e(Z)V
    .locals 8

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_7

    .line 249
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    .line 5352
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->c()C

    move-result v3

    if-nez v3, :cond_1

    const-string v0, ""

    goto/16 :goto_3

    .line 5357
    :cond_1
    iget-object v4, v2, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/k;

    .line 5836
    iget-object v4, v4, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 5357
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5360
    iget-object v6, v2, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/k;

    .line 6836
    iget-object v6, v6, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 5360
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5361
    sget v6, Landroidx/appcompat/a$h;->abc_prepend_shortcut_label:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5364
    :cond_2
    iget-object v6, v2, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/k;

    .line 5365
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, v2, Landroidx/appcompat/view/menu/m;->c:I

    goto :goto_1

    :cond_3
    iget v2, v2, Landroidx/appcompat/view/menu/m;->b:I

    :goto_1
    const/high16 v6, 0x10000

    .line 5366
    sget v7, Landroidx/appcompat/a$h;->abc_menu_meta_shortcut_label:I

    .line 5367
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5366
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v6, 0x1000

    .line 5368
    sget v7, Landroidx/appcompat/a$h;->abc_menu_ctrl_shortcut_label:I

    .line 5369
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5368
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x2

    .line 5370
    sget v7, Landroidx/appcompat/a$h;->abc_menu_alt_shortcut_label:I

    .line 5371
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5370
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x1

    .line 5372
    sget v7, Landroidx/appcompat/a$h;->abc_menu_shift_shortcut_label:I

    .line 5373
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5372
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x4

    .line 5374
    sget v7, Landroidx/appcompat/a$h;->abc_menu_sym_shortcut_label:I

    .line 5375
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5374
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 5376
    sget v6, Landroidx/appcompat/a$h;->abc_menu_function_shortcut_label:I

    .line 5377
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5376
    invoke-static {v5, v2, v0, v6}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_4

    .line 5394
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5390
    :cond_4
    sget v0, Landroidx/appcompat/a$h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5382
    :cond_5
    sget v0, Landroidx/appcompat/a$h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5386
    :cond_6
    sget v0, Landroidx/appcompat/a$h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5398
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 253
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 239
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/m;)V
    .locals 9

    .line 126
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:I

    .line 129
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isVisible()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 131
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/u$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isCheckable()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->d()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->c()C

    if-eqz v1, :cond_1

    .line 3245
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-nez v0, :cond_8

    .line 3249
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    .line 3352
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/m;->c()C

    move-result v4

    if-nez v4, :cond_2

    const-string v2, ""

    goto/16 :goto_4

    .line 3357
    :cond_2
    iget-object v5, v3, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/k;

    .line 3836
    iget-object v5, v5, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 3357
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3360
    iget-object v7, v3, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/k;

    .line 4836
    iget-object v7, v7, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 3360
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3361
    sget v7, Landroidx/appcompat/a$h;->abc_prepend_shortcut_label:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3364
    :cond_3
    iget-object v7, v3, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/k;

    .line 3365
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v3, v3, Landroidx/appcompat/view/menu/m;->c:I

    goto :goto_2

    :cond_4
    iget v3, v3, Landroidx/appcompat/view/menu/m;->b:I

    :goto_2
    const/high16 v7, 0x10000

    .line 3366
    sget v8, Landroidx/appcompat/a$h;->abc_menu_meta_shortcut_label:I

    .line 3367
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3366
    invoke-static {v6, v3, v7, v8}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v7, 0x1000

    .line 3368
    sget v8, Landroidx/appcompat/a$h;->abc_menu_ctrl_shortcut_label:I

    .line 3369
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3368
    invoke-static {v6, v3, v7, v8}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v7, 0x2

    .line 3370
    sget v8, Landroidx/appcompat/a$h;->abc_menu_alt_shortcut_label:I

    .line 3371
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3370
    invoke-static {v6, v3, v7, v8}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v7, 0x1

    .line 3372
    sget v8, Landroidx/appcompat/a$h;->abc_menu_shift_shortcut_label:I

    .line 3373
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3372
    invoke-static {v6, v3, v7, v8}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v7, 0x4

    .line 3374
    sget v8, Landroidx/appcompat/a$h;->abc_menu_sym_shortcut_label:I

    .line 3375
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3374
    invoke-static {v6, v3, v7, v8}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 3376
    sget v7, Landroidx/appcompat/a$h;->abc_menu_function_shortcut_label:I

    .line 3377
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3376
    invoke-static {v6, v3, v2, v7}, Landroidx/appcompat/view/menu/m;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v4, v2, :cond_7

    const/16 v2, 0xa

    if-eq v4, v2, :cond_6

    const/16 v2, 0x20

    if-eq v4, v2, :cond_5

    .line 3394
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3390
    :cond_5
    sget v2, Landroidx/appcompat/a$h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3382
    :cond_6
    sget v2, Landroidx/appcompat/a$h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3386
    :cond_7
    sget v2, Landroidx/appcompat/a$h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3249
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3252
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 3253
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 350
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/m;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget v0, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 109
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 110
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    :cond_0
    sget v0, Landroidx/appcompat/a$f;->shortcut:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 115
    sget v0, Landroidx/appcompat/a$f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    sget v0, Landroidx/appcompat/a$f;->group_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 121
    sget v0, Landroidx/appcompat/a$f;->content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 285
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 288
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 290
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 174
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 187
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 188
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 191
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    .line 193
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 194
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 198
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 205
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    return-void

    .line 209
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 210
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 212
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 226
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 229
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    .line 231
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 234
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 342
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 343
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 259
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/m;

    .line 7698
    iget-object v0, v0, Landroidx/appcompat/view/menu/m;->d:Landroidx/appcompat/view/menu/k;

    .line 8353
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/k;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 259
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 260
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_2

    return-void

    .line 264
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_3

    return-void

    .line 268
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    .line 9297
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9298
    sget v3, Landroidx/appcompat/a$g;->abc_list_menu_item_icon:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 9300
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :cond_4
    if-nez p1, :cond_6

    .line 272
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 279
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 273
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 276
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 163
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
