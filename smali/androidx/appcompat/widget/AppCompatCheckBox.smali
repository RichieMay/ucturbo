.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "ProGuard"

# interfaces
.implements Landroidx/core/widget/k;


# instance fields
.field private final a:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Landroidx/appcompat/a$a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-static {p1}, Landroidx/appcompat/widget/bf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Landroidx/appcompat/widget/p;

    .line 65
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Landroidx/appcompat/widget/p;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/p;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, v0, Landroidx/appcompat/widget/p;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, v0, Landroidx/appcompat/widget/p;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Landroidx/appcompat/widget/p;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->a:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
