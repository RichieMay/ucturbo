.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTabHost$SavedState;,
        Landroidx/fragment/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroidx/fragment/app/l;

.field private d:I

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Landroidx/fragment/app/FragmentTabHost$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1146
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1148
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:I

    .line 1149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;
    .locals 4

    .line 365
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 366
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentTabHost$a;

    .line 367
    iget-object v3, v2, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/y;
    .locals 3

    .line 335
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;

    move-result-object p1

    .line 336
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroidx/fragment/app/FragmentTabHost$a;

    if-eq v0, p1, :cond_4

    if-nez p2, :cond_0

    .line 338
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroidx/fragment/app/l;

    invoke-virtual {p2}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p2

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroidx/fragment/app/FragmentTabHost$a;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, v0, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroidx/fragment/app/FragmentTabHost$a;

    iget-object v0, v0, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    :cond_1
    if-eqz p1, :cond_3

    .line 348
    iget-object v0, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/content/Context;

    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$a;->b:Ljava/lang/Class;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$a;->c:Landroid/os/Bundle;

    .line 349
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    .line 351
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:I

    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 357
    :cond_3
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroidx/fragment/app/FragmentTabHost$a;

    :cond_4
    return-object p2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .line 257
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 265
    iget-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentTabHost$a;

    .line 266
    iget-object v5, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroidx/fragment/app/l;

    iget-object v6, v4, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    .line 267
    iget-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_2

    .line 268
    iget-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    iput-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroidx/fragment/app/FragmentTabHost$a;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 277
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v2

    .line 279
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTabHost;->g:Z

    .line 287
    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/y;->b()I

    .line 290
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 296
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->g:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 310
    instance-of v0, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 314
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 315
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 302
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 303
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Landroidx/fragment/app/y;->b()I

    .line 327
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
