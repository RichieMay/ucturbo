.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/p;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/o;

.field private final mTextHelper:Landroidx/appcompat/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 58
    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget v0, Landroidx/appcompat/a$a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/bf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->TINT_ATTRS:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/bi;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/bi;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    new-instance p1, Landroidx/appcompat/widget/o;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    .line 84
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Landroidx/appcompat/widget/z;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/z;

    .line 87
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z;->a(Landroid/util/AttributeSet;I)V

    .line 88
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/z;

    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 171
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->d()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 189
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/r;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 200
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 199
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 181
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->mTextHelper:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/z;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
