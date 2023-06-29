.class public final Lcom/google/android/material/internal/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/google/android/material/internal/i$j;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/appcompat/view/menu/m;

.field e:Z

.field final synthetic f:Lcom/google/android/material/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {p0}, Lcom/google/android/material/internal/i$b;->b()V

    return-void
.end method

.method private e(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$f;

    const/4 v1, 0x1

    .line 553
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$f;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i$d;

    .line 392
    instance-of v0, p1, Lcom/google/android/material/internal/i$e;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 394
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/i$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 396
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/i$f;

    if-eqz v0, :cond_3

    .line 397
    check-cast p1, Lcom/google/android/material/internal/i$f;

    .line 1658
    iget-object p1, p1, Lcom/google/android/material/internal/i$f;->a:Landroidx/appcompat/view/menu/m;

    .line 398
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6417
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/i$a;

    iget-object p2, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/i$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 6415
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/i$h;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 6413
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/i$i;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 6411
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/i$g;

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v1, v1, Lcom/google/android/material/internal/i;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/internal/i$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final a(Landroidx/appcompat/view/menu/m;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/m;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 562
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->setChecked(Z)Landroid/view/MenuItem;

    .line 564
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/m;

    const/4 v0, 0x1

    .line 565
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/m;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 361
    check-cast p1, Lcom/google/android/material/internal/i$j;

    .line 3467
    instance-of v0, p1, Lcom/google/android/material/internal/i$g;

    if-eqz v0, :cond_1

    .line 3468
    iget-object p1, p1, Lcom/google/android/material/internal/i$j;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 4147
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4148
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4150
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 2

    .line 361
    check-cast p1, Lcom/google/android/material/internal/i$j;

    .line 4424
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/i$b;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4454
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$e;

    .line 4455
    iget-object p1, p1, Lcom/google/android/material/internal/i$j;->a:Landroid/view/View;

    .line 5675
    iget v0, p2, Lcom/google/android/material/internal/i$e;->a:I

    .line 5679
    iget p2, p2, Lcom/google/android/material/internal/i$e;->b:I

    const/4 v1, 0x0

    .line 4455
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    .line 4447
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/internal/i$j;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 4448
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    .line 5658
    iget-object p2, p2, Lcom/google/android/material/internal/i$f;->a:Landroidx/appcompat/view/menu/m;

    .line 4449
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4427
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/internal/i$j;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 4428
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4429
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-boolean v0, v0, Lcom/google/android/material/internal/i;->h:Z

    if-eqz v0, :cond_3

    .line 4430
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->g:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 4432
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 4433
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4435
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->k:Landroid/graphics/drawable/Drawable;

    .line 4437
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 4435
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4438
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    .line 4439
    iget-boolean v0, p2, Lcom/google/android/material/internal/i$f;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 4440
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 4441
    iget-object v0, p0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 4658
    iget-object p2, p2, Lcom/google/android/material/internal/i$f;->a:Landroidx/appcompat/view/menu/m;

    .line 4442
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroidx/appcompat/view/menu/m;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 482
    iget-boolean v1, v0, Lcom/google/android/material/internal/i$b;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 485
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$b;->e:Z

    .line 486
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 487
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/i$c;

    invoke-direct {v3}, Lcom/google/android/material/internal/i$c;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 492
    iget-object v3, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v3, v3, Lcom/google/android/material/internal/i;->c:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/k;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_e

    .line 493
    iget-object v8, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget-object v8, v8, Lcom/google/android/material/internal/i;->c:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/m;

    .line 494
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 495
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/m;)V

    .line 497
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 498
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/m;->a(Z)V

    .line 500
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 501
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 502
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    .line 504
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$e;

    iget-object v12, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v12, v12, Lcom/google/android/material/internal/i;->o:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/i$e;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$f;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/m;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 509
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 510
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/m;

    .line 511
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/m;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 512
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 515
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/m;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 516
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/m;->a(Z)V

    .line 518
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 519
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/m;)V

    .line 521
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/i$f;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/m;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    .line 525
    iget-object v1, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/i$b;->e(II)V

    goto :goto_4

    .line 529
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 531
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 532
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 535
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/i$e;

    iget-object v10, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v10, v10, Lcom/google/android/material/internal/i;->o:I

    iget-object v11, v0, Lcom/google/android/material/internal/i$b;->f:Lcom/google/android/material/internal/i;

    iget v11, v11, Lcom/google/android/material/internal/i;->o:I

    invoke-direct {v9, v10, v11}, Lcom/google/android/material/internal/i$e;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    .line 537
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 539
    iget-object v2, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lcom/google/android/material/internal/i$b;->e(II)V

    const/4 v6, 0x1

    .line 541
    :cond_c
    :goto_3
    new-instance v2, Lcom/google/android/material/internal/i$f;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/i$f;-><init>(Landroidx/appcompat/view/menu/m;)V

    .line 542
    iput-boolean v6, v2, Lcom/google/android/material/internal/i$f;->b:Z

    .line 543
    iget-object v8, v0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 547
    :cond_e
    iput-boolean v4, v0, Lcom/google/android/material/internal/i$b;->e:Z

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 7

    .line 573
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 574
    iget-object v1, p0, Lcom/google/android/material/internal/i$b;->d:Landroidx/appcompat/view/menu/m;

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 579
    iget-object v3, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 580
    iget-object v4, p0, Lcom/google/android/material/internal/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$d;

    .line 581
    instance-of v5, v4, Lcom/google/android/material/internal/i$f;

    if-eqz v5, :cond_2

    .line 582
    check-cast v4, Lcom/google/android/material/internal/i$f;

    .line 2658
    iget-object v4, v4, Lcom/google/android/material/internal/i$f;->a:Landroidx/appcompat/view/menu/m;

    if-eqz v4, :cond_1

    .line 583
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/m;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 585
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 586
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 587
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/m;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 591
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method
