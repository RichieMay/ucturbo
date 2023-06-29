.class public final Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a;
    }
.end annotation


# static fields
.field static final a:[I

.field static c:Landroid/util/SparseIntArray;


# instance fields
.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 195
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/a;->a:[I

    .line 200
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 274
    sput-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 275
    sget-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v1, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 336
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 338
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 339
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/b$b;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2181
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2183
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(I)Landroidx/constraintlayout/widget/a$a;
    .locals 4

    .line 2110
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/a$a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a$a;

    return-object p1
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 2443
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2445
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2447
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 2448
    aget-object v5, p1, v3

    .line 2449
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2452
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/b$a;

    .line 2453
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 2454
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 2460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2461
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 2460
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 2464
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 2465
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2466
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2467
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 2468
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 2471
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 2473
    :cond_2
    array-length p0, p1

    if-eq v4, p0, :cond_3

    .line 2474
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "start"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    :pswitch_4
    const-string p0, "top"

    return-object p0

    :pswitch_5
    const-string p0, "right"

    return-object p0

    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1528
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;->a(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/a$a;->J:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 1428
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;->a(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 1451
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1448
    :pswitch_0
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->H:I

    return-void

    .line 1445
    :pswitch_1
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->I:I

    return-void

    .line 1443
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1440
    :pswitch_3
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->G:I

    return-void

    .line 1437
    :pswitch_4
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->F:I

    return-void

    .line 1434
    :pswitch_5
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->E:I

    return-void

    .line 1431
    :pswitch_6
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->D:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 9

    .line 1219
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/a$a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a$a;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 1307
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    invoke-static {p2}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 1297
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->t:I

    .line 1298
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->s:I

    return-void

    :cond_1
    if-ne p4, v2, :cond_2

    .line 1300
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->s:I

    .line 1301
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->t:I

    return-void

    .line 1303
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 1286
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->r:I

    .line 1287
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->q:I

    return-void

    :cond_3
    if-ne p4, v1, :cond_4

    .line 1289
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->q:I

    .line 1290
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->r:I

    return-void

    .line 1292
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 1275
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    .line 1276
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 1277
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 1278
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 1279
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->m:I

    return-void

    .line 1281
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 1262
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 1263
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 1264
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    .line 1266
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 1267
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 1268
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    return-void

    .line 1270
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 1249
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 1250
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->m:I

    .line 1251
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    return-void

    :cond_8
    if-ne p4, v3, :cond_9

    .line 1253
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->m:I

    .line 1254
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 1255
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    return-void

    .line 1257
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 1237
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->j:I

    .line 1238
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->k:I

    return-void

    :cond_a
    if-ne p4, v0, :cond_b

    .line 1241
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->k:I

    .line 1242
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->j:I

    return-void

    .line 1244
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 1226
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->h:I

    .line 1227
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->i:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    .line 1229
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->i:I

    .line 1230
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->h:I

    return-void

    .line 1232
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIII)V
    .locals 9

    .line 1106
    iget-object p5, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 1107
    iget-object p5, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/a$a;-><init>(B)V

    invoke-virtual {p5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a$a;

    const/4 p5, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 1205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    invoke-static {p2}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 1194
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->t:I

    .line 1195
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    .line 1197
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->s:I

    .line 1198
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->t:I

    .line 1202
    :goto_0
    iput v0, p1, Landroidx/constraintlayout/widget/a$a;->H:I

    return-void

    .line 1200
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    .line 1182
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->r:I

    .line 1183
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->q:I

    goto :goto_1

    :cond_3
    if-ne p4, v1, :cond_4

    .line 1185
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->q:I

    .line 1186
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->r:I

    .line 1190
    :goto_1
    iput v0, p1, Landroidx/constraintlayout/widget/a$a;->I:I

    return-void

    .line 1188
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    .line 1171
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    .line 1172
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 1173
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 1174
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 1175
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->m:I

    return-void

    .line 1177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 1155
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 1156
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 1157
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    .line 1160
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->n:I

    .line 1161
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->o:I

    .line 1162
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    .line 1167
    :goto_2
    iput v0, p1, Landroidx/constraintlayout/widget/a$a;->G:I

    return-void

    .line 1165
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    .line 1140
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 1141
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->m:I

    .line 1142
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    .line 1144
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->m:I

    .line 1145
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->l:I

    .line 1146
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->p:I

    .line 1151
    :goto_3
    iput v0, p1, Landroidx/constraintlayout/widget/a$a;->F:I

    return-void

    .line 1149
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    .line 1126
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->j:I

    .line 1127
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->k:I

    goto :goto_4

    :cond_a
    if-ne p4, p5, :cond_b

    .line 1130
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->k:I

    .line 1131
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->j:I

    .line 1136
    :goto_4
    iput v0, p1, Landroidx/constraintlayout/widget/a$a;->E:I

    return-void

    .line 1134
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    .line 1113
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->h:I

    .line 1114
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->i:I

    goto :goto_5

    :cond_c
    if-ne p4, p5, :cond_d

    .line 1116
    iput p3, p1, Landroidx/constraintlayout/widget/a$a;->i:I

    .line 1117
    iput v8, p1, Landroidx/constraintlayout/widget/a$a;->h:I

    .line 1122
    :goto_5
    iput v0, p1, Landroidx/constraintlayout/widget/a$a;->D:I

    return-void

    .line 1120
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/constraintlayout/widget/a;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 705
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 706
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 708
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 711
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 715
    iget-object v6, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 716
    iget-object v6, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v8, v1}, Landroidx/constraintlayout/widget/a$a;-><init>(B)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a$a;

    .line 3358
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/a$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->J:I

    .line 721
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 722
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->U:F

    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->X:F

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->Y:F

    .line 725
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->Z:F

    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->aa:F

    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->ab:F

    .line 729
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_1

    float-to-double v7, v5

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_2

    .line 733
    :cond_1
    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->ac:F

    .line 734
    iput v5, v6, Landroidx/constraintlayout/widget/a$a;->ad:F

    .line 737
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->ae:F

    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->af:F

    .line 739
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 740
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->ag:F

    .line 741
    iget-boolean v4, v6, Landroidx/constraintlayout/widget/a$a;->V:Z

    if-eqz v4, :cond_3

    .line 742
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/a$a;->W:F

    .line 746
    :cond_3
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_4

    .line 747
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 4204
    iget-object v4, v3, Landroidx/constraintlayout/widget/Barrier;->a:Landroidx/constraintlayout/a/a/b;

    .line 5051
    iget-boolean v4, v4, Landroidx/constraintlayout/a/a/b;->b:Z

    .line 748
    iput-boolean v4, v6, Landroidx/constraintlayout/widget/a$a;->ar:Z

    .line 749
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v6, Landroidx/constraintlayout/widget/a$a;->au:[I

    .line 750
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/a$a;->as:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 713
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1714
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;->a(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/a$a;->c:I

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 789
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    .line 790
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1727
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;->a(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/a$a;->b:I

    return-void
.end method

.method final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 797
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 798
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    .line 801
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v3, :cond_7

    .line 806
    iget-object v7, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 808
    iget-object v7, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a$a;

    .line 809
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_0

    .line 810
    iput v4, v7, Landroidx/constraintlayout/widget/a$a;->at:I

    .line 812
    :cond_0
    iget v8, v7, Landroidx/constraintlayout/widget/a$a;->at:I

    if-eq v8, v3, :cond_3

    .line 813
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->at:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 815
    :cond_1
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 816
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    .line 817
    iget v4, v7, Landroidx/constraintlayout/widget/a$a;->as:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 818
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/a$a;->ar:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 819
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->au:[I

    if-eqz v4, :cond_2

    .line 820
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->au:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    goto :goto_1

    .line 821
    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->av:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 822
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->av:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/a$a;->au:[I

    .line 824
    iget-object v4, v7, Landroidx/constraintlayout/widget/a$a;->au:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 830
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 831
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 832
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 835
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 836
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 837
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 838
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 839
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 840
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 841
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->ac:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 842
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 844
    :cond_4
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    .line 845
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 847
    :cond_5
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->ae:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 848
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->af:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 849
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    .line 850
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->ag:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 851
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/a$a;->V:Z

    if-eqz v3, :cond_6

    .line 852
    iget v3, v7, Landroidx/constraintlayout/widget/a$a;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 804
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 858
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 859
    iget-object v2, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a$a;

    .line 860
    iget v5, v2, Landroidx/constraintlayout/widget/a$a;->at:I

    if-eq v5, v3, :cond_d

    .line 861
    iget v5, v2, Landroidx/constraintlayout/widget/a$a;->at:I

    if-eq v5, v4, :cond_a

    goto :goto_4

    .line 863
    :cond_a
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    .line 865
    iget-object v6, v2, Landroidx/constraintlayout/widget/a$a;->au:[I

    if-eqz v6, :cond_b

    .line 866
    iget-object v6, v2, Landroidx/constraintlayout/widget/a$a;->au:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    goto :goto_3

    .line 867
    :cond_b
    iget-object v6, v2, Landroidx/constraintlayout/widget/a$a;->av:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 868
    iget-object v6, v2, Landroidx/constraintlayout/widget/a$a;->av:Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Landroidx/constraintlayout/widget/a$a;->au:[I

    .line 870
    iget-object v6, v2, Landroidx/constraintlayout/widget/a$a;->au:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 872
    :cond_c
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/widget/a$a;->as:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 874
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 875
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Barrier;->a()V

    .line 876
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 877
    invoke-virtual {p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroidx/constraintlayout/widget/a$a;->a:Z

    if-eqz v5, :cond_9

    .line 882
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    .line 884
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 886
    invoke-virtual {p1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method
