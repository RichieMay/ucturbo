.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public an:F

.field public ao:Z

.field public ap:F

.field public aq:F

.field public ar:F

.field public as:F

.field public at:F

.field public au:F

.field public av:F

.field public aw:F

.field public ax:F

.field public ay:F

.field public az:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 82
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->an:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ao:Z

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ap:F

    .line 70
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aq:F

    .line 71
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ar:F

    .line 72
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->as:F

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->at:F

    .line 74
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->au:F

    .line 75
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->av:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aw:F

    .line 77
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:F

    .line 78
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    .line 79
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->an:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ao:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ap:F

    .line 70
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aq:F

    .line 71
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ar:F

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->as:F

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->at:F

    .line 74
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->au:F

    .line 75
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->av:F

    .line 76
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aw:F

    .line 77
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:F

    .line 78
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    .line 79
    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    .line 91
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 95
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    .line 96
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->an:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->an:F

    goto/16 :goto_1

    .line 97
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    .line 98
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ap:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ap:F

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ao:Z

    goto/16 :goto_1

    .line 100
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    .line 101
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ar:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ar:F

    goto/16 :goto_1

    .line 102
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    .line 103
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->as:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->as:F

    goto/16 :goto_1

    .line 104
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    .line 105
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aq:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aq:F

    goto :goto_1

    .line 106
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    .line 107
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->at:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->at:F

    goto :goto_1

    .line 108
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    .line 109
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->au:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->au:F

    goto :goto_1

    .line 110
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    .line 111
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->av:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->av:F

    goto :goto_1

    .line 112
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    .line 113
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aw:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->aw:F

    goto :goto_1

    .line 114
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    .line 115
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:F

    goto :goto_1

    .line 116
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    .line 117
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ay:F

    goto :goto_1

    .line 118
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    .line 119
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->az:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->ax:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
