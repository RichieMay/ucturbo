.class final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/l;
.source "ProGuard"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$e;,
        Landroidx/fragment/app/m$d;,
        Landroidx/fragment/app/m$a;,
        Landroidx/fragment/app/m$b;,
        Landroidx/fragment/app/m$c;,
        Landroidx/fragment/app/m$i;,
        Landroidx/fragment/app/m$h;,
        Landroidx/fragment/app/m$g;,
        Landroidx/fragment/app/m$f;
    }
.end annotation


# static fields
.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;

.field static a:Z = false

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$i;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroidx/fragment/app/t;

.field E:Ljava/lang/Runnable;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroidx/fragment/app/k;

.field n:Landroidx/fragment/app/i;

.field o:Landroidx/fragment/app/Fragment;

.field p:Landroidx/fragment/app/Fragment;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/m;->F:Landroid/view/animation/Interpolator;

    .line 1130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/m;->G:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/m;->H:Landroid/view/animation/Interpolator;

    .line 1132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/m;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 663
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Landroidx/fragment/app/m;->d:I

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 697
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    iput v0, p0, Landroidx/fragment/app/m;->l:I

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    .line 722
    iput-object v0, p0, Landroidx/fragment/app/m;->B:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/b/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/b/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_7

    .line 2479
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2480
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22990
    :goto_1
    iget-object v6, v2, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 22991
    iget-object v6, v2, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a$a;

    .line 22992
    invoke-static {v6}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/a$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 2482
    invoke-virtual {v2, p1, v5, p4}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 2484
    iget-object v5, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 2485
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 2487
    :cond_3
    new-instance v5, Landroidx/fragment/app/m$i;

    invoke-direct {v5, v2, v3}, Landroidx/fragment/app/m$i;-><init>(Landroidx/fragment/app/a;Z)V

    .line 2489
    iget-object v6, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/Fragment$c;)V

    if-eqz v3, :cond_4

    .line 2494
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    goto :goto_4

    .line 2496
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->a(Z)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2502
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2503
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2507
    :cond_5
    invoke-direct {p0, p5}, Landroidx/fragment/app/m;->b(Landroidx/b/c;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1300
    :try_start_0
    sget-object v0, Landroidx/fragment/app/m;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1301
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1302
    sput-object v0, Landroidx/fragment/app/m;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1304
    :cond_0
    sget-object v0, Landroidx/fragment/app/m;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(FF)Landroidx/fragment/app/m$c;
    .locals 1

    .line 1152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    sget-object p0, Landroidx/fragment/app/m;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1154
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1155
    new-instance p0, Landroidx/fragment/app/m$c;

    invoke-direct {p0, v0}, Landroidx/fragment/app/m$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private static a(FFFF)Landroidx/fragment/app/m$c;
    .locals 11

    .line 1138
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1139
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1141
    sget-object p0, Landroidx/fragment/app/m;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 1142
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1143
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    sget-object p2, Landroidx/fragment/app/m;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1146
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1147
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    new-instance p0, Landroidx/fragment/app/m$c;

    invoke-direct {p0, v0}, Landroidx/fragment/app/m$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private a(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/m$c;
    .locals 5

    .line 1160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    .line 1161
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1163
    new-instance p1, Landroidx/fragment/app/m$c;

    invoke-direct {p1, v1}, Landroidx/fragment/app/m$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 1166
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1168
    new-instance p2, Landroidx/fragment/app/m$c;

    invoke-direct {p2, p1}, Landroidx/fragment/app/m$c;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_5

    .line 1172
    iget-object v1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 4195
    iget-object v1, v1, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anim"

    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1178
    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 5195
    iget-object v3, v3, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1178
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1180
    new-instance v4, Landroidx/fragment/app/m$c;

    invoke-direct {v4, v3}, Landroidx/fragment/app/m$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1185
    throw p1

    :cond_3
    :goto_0
    if-nez v2, :cond_5

    .line 1193
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 6195
    iget-object v2, v2, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1193
    invoke-static {v2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1195
    new-instance v3, Landroidx/fragment/app/m$c;

    invoke-direct {v3, v2}, Landroidx/fragment/app/m$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception v2

    if-nez v1, :cond_4

    .line 1203
    iget-object v1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 7195
    iget-object v1, v1, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1203
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1205
    new-instance p1, Landroidx/fragment/app/m$c;

    invoke-direct {p1, v0}, Landroidx/fragment/app/m$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 1200
    :cond_4
    throw v2

    :cond_5
    const/4 v0, 0x0

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    const/4 v1, -0x1

    const/16 v2, 0x1001

    if-eq p2, v2, :cond_b

    const/16 p1, 0x1003

    if-eq p2, p1, :cond_9

    const/16 p1, 0x2002

    if-eq p2, p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    const/4 p1, 0x3

    const/4 v1, 0x3

    goto :goto_2

    :cond_8
    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    const/4 p1, 0x5

    const/4 v1, 0x5

    goto :goto_2

    :cond_a
    const/4 p1, 0x6

    const/4 v1, 0x6

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p1, 0x2

    :goto_1
    move v1, p1

    :goto_2
    if-gez v1, :cond_d

    return-object v0

    :cond_d
    const p1, 0x3f79999a    # 0.975f

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_e

    .line 1236
    iget-object p1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1237
    iget-object p1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->f()I

    move-result p4

    goto :goto_3

    .line 1232
    :pswitch_0
    invoke-static {p3, p2}, Landroidx/fragment/app/m;->a(FF)Landroidx/fragment/app/m$c;

    move-result-object p1

    return-object p1

    .line 1230
    :pswitch_1
    invoke-static {p2, p3}, Landroidx/fragment/app/m;->a(FF)Landroidx/fragment/app/m$c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 1228
    invoke-static {p3, p1, p3, p2}, Landroidx/fragment/app/m;->a(FFFF)Landroidx/fragment/app/m$c;

    move-result-object p1

    return-object p1

    .line 1226
    :pswitch_3
    invoke-static {p1, p3, p2, p3}, Landroidx/fragment/app/m;->a(FFFF)Landroidx/fragment/app/m$c;

    move-result-object p1

    return-object p1

    .line 1224
    :pswitch_4
    invoke-static {p3, p1, p3, p2}, Landroidx/fragment/app/m;->a(FFFF)Landroidx/fragment/app/m$c;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 1222
    invoke-static {p1, p3, p2, p3}, Landroidx/fragment/app/m;->a(FFFF)Landroidx/fragment/app/m$c;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    if-nez p4, :cond_f

    :cond_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroidx/fragment/app/a;)V
    .locals 3

    .line 2164
    monitor-enter p0

    .line 2165
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    .line 2168
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2170
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2171
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_4

    .line 2174
    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    .line 2179
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2182
    :cond_4
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2183
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2185
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Landroid/view/View;Landroidx/fragment/app/m$c;)V
    .locals 5

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 13780
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 13781
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_6

    .line 13782
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14738
    iget-object v2, p1, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 14740
    :cond_2
    iget-object v2, p1, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_5

    .line 14741
    iget-object v2, p1, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    check-cast v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 14742
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 14743
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 14749
    :cond_5
    iget-object v2, p1, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    invoke-static {v2}, Landroidx/fragment/app/m;->a(Landroid/animation/Animator;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 1280
    iget-object v0, p1, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1281
    iget-object p1, p1, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    new-instance v0, Landroidx/fragment/app/m$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1283
    :cond_7
    iget-object v0, p1, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroidx/fragment/app/m;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1287
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1288
    iget-object p1, p1, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroidx/fragment/app/m$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/m$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private static a(Landroidx/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2451
    invoke-virtual {p0}, Landroidx/b/c;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 22338
    iget-object v2, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 2453
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2454
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v3, :cond_0

    .line 2455
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 2456
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    .line 2457
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 3439
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3441
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3442
    check-cast v0, Landroidx/fragment/app/m;

    .line 3443
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 3446
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3471
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3473
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3474
    check-cast v0, Landroidx/fragment/app/m;

    .line 3475
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3478
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 3519
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3521
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3522
    check-cast v0, Landroidx/fragment/app/m;

    .line 3523
    invoke-direct {v0, p1, p2, p3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 3526
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m$c;I)V
    .locals 4

    .line 1630
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1631
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1632
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1633
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 1634
    iget-object p3, p2, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 1635
    new-instance p3, Landroidx/fragment/app/m$e;

    iget-object v2, p2, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, v2, v1, v0}, Landroidx/fragment/app/m$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1637
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1638
    invoke-static {p3}, Landroidx/fragment/app/m;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 1639
    new-instance v3, Landroidx/fragment/app/o;

    invoke-direct {v3, p0, v2, v1, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/m;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1659
    invoke-static {v0, p2}, Landroidx/fragment/app/m;->a(Landroid/view/View;Landroidx/fragment/app/m$c;)V

    .line 1660
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 1662
    :cond_0
    iget-object p3, p2, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    .line 1663
    iget-object v2, p2, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1664
    new-instance v2, Landroidx/fragment/app/q;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1677
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1678
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/fragment/app/m;->a(Landroid/view/View;Landroidx/fragment/app/m$c;)V

    .line 1679
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static a(Landroidx/fragment/app/t;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 25052
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    .line 2820
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRetaining:Z

    goto :goto_0

    .line 25059
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/t;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 2825
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/t;

    .line 2826
    invoke-static {v0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/t;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 787
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 789
    new-instance v0, Landroidx/core/d/b;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroidx/core/d/b;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 791
    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    const/4 v2, 0x0

    const-string v3, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 793
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/k;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 799
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :catch_0
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 2386
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-boolean v11, v1, Landroidx/fragment/app/a;->t:Z

    .line 2388
    iget-object v1, v7, Landroidx/fragment/app/m;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/m;->z:Ljava/util/ArrayList;

    goto :goto_0

    .line 2391
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2393
    :goto_0
    iget-object v1, v7, Landroidx/fragment/app/m;->z:Ljava/util/ArrayList;

    iget-object v2, v7, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21416
    iget-object v1, v7, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    move v3, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v3, v10, :cond_4

    .line 2396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 2397
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2399
    iget-object v5, v7, Landroidx/fragment/app/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    .line 2401
    :cond_1
    iget-object v5, v7, Landroidx/fragment/app/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/a;->b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    if-nez v12, :cond_3

    .line 2403
    iget-boolean v4, v4, Landroidx/fragment/app/a;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2405
    :cond_4
    iget-object v1, v7, Landroidx/fragment/app/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 2408
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2411
    :cond_5
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/m;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 2415
    new-instance v14, Landroidx/b/c;

    invoke-direct {v14}, Landroidx/b/c;-><init>()V

    .line 2416
    invoke-direct {p0, v14}, Landroidx/fragment/app/m;->b(Landroidx/b/c;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    .line 2417
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/b/c;)I

    move-result v1

    .line 2419
    invoke-static {v14}, Landroidx/fragment/app/m;->a(Landroidx/b/c;)V

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    if-eq v5, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 2424
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2426
    iget v1, v7, Landroidx/fragment/app/m;->l:I

    invoke-virtual {p0, v1, v13}, Landroidx/fragment/app/m;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_a

    .line 2430
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 2431
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2432
    iget v2, v1, Landroidx/fragment/app/a;->m:I

    if-ltz v2, :cond_9

    .line 2433
    iget v2, v1, Landroidx/fragment/app/a;->m:I

    .line 22189
    monitor-enter p0

    .line 22190
    :try_start_0
    iget-object v3, v7, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22191
    iget-object v3, v7, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 22192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    .line 22195
    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 2434
    iput v2, v1, Landroidx/fragment/app/a;->m:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 22196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2436
    :cond_9
    :goto_7
    invoke-virtual {v1}, Landroidx/fragment/app/a;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    .line 2439
    invoke-direct {p0}, Landroidx/fragment/app/m;->y()V

    :cond_b
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 757
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 758
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 759
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 760
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 761
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 765
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 766
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 767
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 768
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroidx/fragment/app/m;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private b(Landroidx/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2637
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2641
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2642
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 2644
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 2645
    iget v2, v9, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 2646
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2648
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    .line 2649
    invoke-virtual {p1, v9}, Landroidx/b/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 3455
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3457
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3458
    check-cast v0, Landroidx/fragment/app/m;

    .line 3459
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 3462
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3487
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3489
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3490
    check-cast v0, Landroidx/fragment/app/m;

    .line 3491
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3494
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2292
    iget-object v0, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2294
    iget-object v3, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 2295
    iget-boolean v6, v3, Landroidx/fragment/app/m$i;->a:Z

    if-nez v6, :cond_1

    .line 2296
    iget-object v6, v3, Landroidx/fragment/app/m$i;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 2297
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2298
    invoke-virtual {v3}, Landroidx/fragment/app/m$i;->d()V

    goto :goto_3

    .line 20906
    :cond_1
    iget v6, v3, Landroidx/fragment/app/m$i;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2302
    iget-object v6, v3, Landroidx/fragment/app/m$i;->b:Landroidx/fragment/app/a;

    .line 2303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2304
    :cond_3
    iget-object v6, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 2308
    iget-boolean v6, v3, Landroidx/fragment/app/m$i;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Landroidx/fragment/app/m$i;->b:Landroidx/fragment/app/a;

    .line 2309
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 2310
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2312
    invoke-virtual {v3}, Landroidx/fragment/app/m$i;->d()V

    goto :goto_3

    .line 2314
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/m$i;->c()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2615
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 2616
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2618
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2622
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->a(Z)V

    goto :goto_2

    .line 2624
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->a(I)V

    .line 2625
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 2024
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2025
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2026
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2030
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2032
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2033
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 2034
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3503
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3504
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3505
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3506
    check-cast v0, Landroidx/fragment/app/m;

    .line 3507
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3510
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2708
    monitor-enter p0

    .line 2709
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2713
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2715
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$g;

    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/m$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2717
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2718
    iget-object p1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 23200
    iget-object p1, p1, Landroidx/fragment/app/k;->d:Landroid/os/Handler;

    .line 2718
    iget-object p2, p0, Landroidx/fragment/app/m;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2719
    monitor-exit p0

    return v2

    .line 2710
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2719
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3595
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3596
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3597
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3598
    check-cast v0, Landroidx/fragment/app/m;

    .line 3599
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3602
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1957
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1958
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1959
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1962
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1973
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1974
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1975
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1978
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method private k(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1684
    iget v2, p0, Landroidx/fragment/app/m;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method private l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1688
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    .line 1689
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1691
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1692
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1693
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1694
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1696
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 1698
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private m(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1714
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1715
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v3, v1

    .line 1716
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 1715
    invoke-direct {p0, p1, v0, v3, v4}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/m$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1717
    iget-object v3, v0, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 1718
    iget-object v3, v0, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1719
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_1

    .line 1720
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1721
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_0

    .line 1723
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1724
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1725
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1728
    iget-object v5, v0, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/r;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1740
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    :goto_0
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/m;->a(Landroid/view/View;Landroidx/fragment/app/m$c;)V

    .line 1743
    iget-object v0, v0, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1746
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/m;->a(Landroid/view/View;Landroidx/fragment/app/m$c;)V

    .line 1747
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1748
    iget-object v0, v0, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1750
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1753
    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1755
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 1759
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_6

    .line 1760
    iput-boolean v1, p0, Landroidx/fragment/app/m;->r:Z

    .line 1762
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1763
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method private n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1899
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    return-void

    .line 1903
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1906
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1908
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->initState()V

    return-void
.end method

.method private o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 2586
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2587
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2593
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 2595
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2596
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private p(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2889
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2892
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 2895
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2897
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/m;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2898
    iget-object v0, p0, Landroidx/fragment/app/m;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2899
    iget-object v0, p0, Landroidx/fragment/app/m;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 2900
    iput-object p1, p0, Landroidx/fragment/app/m;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method private q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 2907
    iget-object v0, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    .line 2910
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2911
    iget-object v0, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2912
    iget-object v0, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2913
    iget-object v0, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    .line 2914
    iput-object v1, p0, Landroidx/fragment/app/m;->A:Landroid/os/Bundle;

    move-object v1, v0

    .line 2917
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2918
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/Fragment;)V

    .line 2920
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 2922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 2924
    :cond_3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2927
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_5

    .line 2929
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 2932
    :cond_5
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v1
.end method

.method private r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3534
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3535
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3536
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3537
    check-cast v0, Landroidx/fragment/app/m;

    .line 3538
    invoke-direct {v0, p1}, Landroidx/fragment/app/m;->r(Landroidx/fragment/app/Fragment;)V

    .line 3541
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3549
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3551
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3552
    check-cast v0, Landroidx/fragment/app/m;

    .line 3553
    invoke-direct {v0, p1}, Landroidx/fragment/app/m;->s(Landroidx/fragment/app/Fragment;)V

    .line 3556
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3564
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3566
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3567
    check-cast v0, Landroidx/fragment/app/m;

    .line 3568
    invoke-direct {v0, p1}, Landroidx/fragment/app/m;->t(Landroidx/fragment/app/Fragment;)V

    .line 3571
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 8

    .line 867
    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()Z

    const/4 v0, 0x1

    .line 868
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->a(Z)V

    .line 870
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 880
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 882
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    .line 884
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    throw v0

    .line 890
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->i()V

    .line 891
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    return v1
.end method

.method private u()V
    .locals 2

    .line 1875
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1877
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1878
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1880
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3579
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3581
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3582
    check-cast v0, Landroidx/fragment/app/m;

    .line 3583
    invoke-direct {v0, p1}, Landroidx/fragment/app/m;->u(Landroidx/fragment/app/Fragment;)V

    .line 3586
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 2079
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2083
    iget-object v0, p0, Landroidx/fragment/app/m;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/m;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3610
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3611
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3612
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Landroidx/fragment/app/m;

    .line 3614
    invoke-direct {v0, p1}, Landroidx/fragment/app/m;->v(Landroidx/fragment/app/Fragment;)V

    .line 3617
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .line 2659
    iget-object v0, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2660
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2661
    iget-object v0, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m$i;

    invoke-virtual {v0}, Landroidx/fragment/app/m$i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3625
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3626
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3627
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3628
    check-cast v0, Landroidx/fragment/app/m;

    .line 3629
    invoke-direct {v0, p1}, Landroidx/fragment/app/m;->w(Landroidx/fragment/app/Fragment;)V

    .line 3632
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 9

    .line 2671
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2673
    iget-object v2, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    .line 2675
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2677
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v5

    .line 2678
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    .line 2679
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2681
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 2684
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    .line 2686
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 2687
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1

    .line 2688
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2689
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3640
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3641
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 3642
    instance-of v1, v0, Landroidx/fragment/app/m;

    if-eqz v1, :cond_0

    .line 3643
    check-cast v0, Landroidx/fragment/app/m;

    .line 3644
    invoke-direct {v0, p1}, Landroidx/fragment/app/m;->x(Landroidx/fragment/app/Fragment;)V

    .line 3647
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 2731
    iget-object v0, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2732
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2733
    iget-object v1, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 9

    .line 2835
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    .line 2836
    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 2837
    iget-object v6, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_7

    .line 2839
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 2841
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2844
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v7, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    .line 2845
    sget-boolean v7, Landroidx/fragment/app/m;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2848
    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/m;

    if-eqz v7, :cond_3

    .line 2849
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/m;

    invoke-direct {v7}, Landroidx/fragment/app/m;->z()V

    .line 2850
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/m;

    iget-object v7, v7, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/t;

    goto :goto_2

    .line 2854
    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildNonConfig:Landroidx/fragment/app/t;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 2858
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 2860
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 2865
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 2867
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mViewModelStore:Landroidx/lifecycle/u;

    if-eqz v7, :cond_6

    .line 2868
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 2870
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 2875
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mViewModelStore:Landroidx/lifecycle/u;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 2881
    iput-object v1, p0, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/t;

    return-void

    .line 2883
    :cond_a
    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, v3, v4, v5}, Landroidx/fragment/app/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)I
    .locals 3

    .line 2144
    monitor-enter p0

    .line 2145
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2155
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2156
    sget-boolean v1, Landroidx/fragment/app/m;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2157
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2158
    monitor-exit p0

    return v0

    .line 2146
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    .line 2149
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2150
    sget-boolean v1, Landroidx/fragment/app/m;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2151
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 2160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .line 987
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    .line 991
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 992
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 993
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    .line 932
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 936
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 938
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 2047
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2048
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2049
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2056
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2057
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 2058
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroidx/fragment/app/y;
    .locals 1

    .line 809
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 846
    new-instance v0, Landroidx/fragment/app/m$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/m$h;-><init>(Landroidx/fragment/app/m;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m$g;Z)V

    return-void

    .line 844
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Bad id: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IZ)V
    .locals 3

    .line 1836
    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1837
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1840
    iget p2, p0, Landroidx/fragment/app/m;->l:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1844
    :cond_2
    iput p1, p0, Landroidx/fragment/app/m;->l:I

    .line 1846
    iget-object p1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 1849
    iget-object p1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 1851
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1852
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1857
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    .line 1859
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    .line 1860
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_5

    .line 1861
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1865
    :cond_6
    invoke-direct {p0}, Landroidx/fragment/app/m;->u()V

    .line 1867
    iget-boolean p1, p0, Landroidx/fragment/app/m;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    if-eqz p1, :cond_7

    iget v0, p0, Landroidx/fragment/app/m;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 1868
    invoke-virtual {p1}, Landroidx/fragment/app/k;->d()V

    .line 1869
    iput-boolean p2, p0, Landroidx/fragment/app/m;->r:Z

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 3295
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3296
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3298
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 922
    iget v0, p3, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    .line 926
    :cond_0
    iget p3, p3, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroidx/fragment/app/t;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 3055
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 3056
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 26052
    iget-object v2, p2, Landroidx/fragment/app/t;->a:Ljava/util/List;

    .line 26059
    iget-object v3, p2, Landroidx/fragment/app/t;->b:Ljava/util/List;

    .line 26066
    iget-object v4, p2, Landroidx/fragment/app/t;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3067
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 3069
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 3070
    sget-boolean v8, Landroidx/fragment/app/m;->a:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x0

    .line 3072
    :goto_2
    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v9, v9

    if-ge v8, v9, :cond_4

    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    aget-object v9, v9, v8

    iget v9, v9, Landroidx/fragment/app/FragmentState;->b:I

    iget v10, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3075
    :cond_4
    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v9, v9

    if-ne v8, v9, :cond_5

    .line 3076
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not find active fragment with index "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    .line 3079
    :cond_5
    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    aget-object v8, v9, v8

    .line 3080
    iput-object v7, v8, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    .line 3081
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3082
    iput v1, v7, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 3083
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3084
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 3085
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 3086
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 3087
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 26195
    iget-object v10, v10, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 3087
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3088
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3090
    iget-object v8, v8, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v8, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v0

    move-object v4, v3

    .line 3097
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 3098
    :goto_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v5, v5

    if-ge v2, v5, :cond_d

    .line 3099
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    .line 3102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/t;

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v0

    :goto_4
    if-eqz v4, :cond_a

    .line 3106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 3107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/u;

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v0

    .line 3109
    :goto_5
    iget-object v7, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    iget-object v8, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/i;

    iget-object v9, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/k;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/t;Landroidx/lifecycle/u;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 3111
    sget-boolean v7, Landroidx/fragment/app/m;->a:Z

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: active #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3112
    :cond_b
    iget-object v7, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget v8, v6, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3116
    iput-object v0, v5, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    .line 27052
    iget-object p2, p2, Landroidx/fragment/app/t;->a:Ljava/util/List;

    if-eqz p2, :cond_e

    .line 3123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_10

    .line 3125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3126
    iget v5, v4, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    if-ltz v5, :cond_f

    .line 3127
    iget-object v5, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget v6, v4, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iput-object v5, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 3128
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_f

    .line 3129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Re-attaching retained fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3137
    :cond_10
    iget-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3138
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerState;->b:[I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    .line 3139
    :goto_8
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->b:[I

    array-length v2, v2

    if-ge p2, v2, :cond_14

    .line 3140
    iget-object v2, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->b:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_11

    .line 3142
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    :cond_11
    const/4 v3, 0x1

    .line 3145
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 3146
    sget-boolean v3, Landroidx/fragment/app/m;->a:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3147
    :cond_12
    iget-object v3, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 3150
    iget-object v3, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3151
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3152
    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3148
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3157
    :cond_14
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    if-eqz p2, :cond_17

    .line 3158
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 3159
    :goto_9
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v0, v0

    if-ge p2, v0, :cond_18

    .line 3160
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/BackStackState;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/a;

    move-result-object v0

    .line 3161
    sget-boolean v2, Landroidx/fragment/app/m;->a:Z

    if-eqz v2, :cond_15

    .line 3162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreAllState: back stack #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/fragment/app/a;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3164
    new-instance v2, Landroidx/core/d/b;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroidx/core/d/b;-><init>(Ljava/lang/String;)V

    .line 3165
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 3166
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3167
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 3169
    :cond_15
    iget-object v2, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3170
    iget v2, v0, Landroidx/fragment/app/a;->m:I

    if-ltz v2, :cond_16

    .line 3171
    iget v2, v0, Landroidx/fragment/app/a;->m:I

    invoke-direct {p0, v2, v0}, Landroidx/fragment/app/m;->a(ILandroidx/fragment/app/a;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 3175
    :cond_17
    iput-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    .line 3178
    :cond_18
    iget p2, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    if-ltz p2, :cond_19

    .line 3179
    iget-object p2, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/Fragment;

    .line 3181
    :cond_19
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    iput p1, p0, Landroidx/fragment/app/m;->d:I

    return-void
.end method

.method final a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1321
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 1324
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    .line 1325
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 1330
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 1335
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 1338
    :goto_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_23

    .line 1342
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_6

    return-void

    .line 1345
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1350
    :cond_7
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1351
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1352
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1354
    :cond_8
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_1f

    if-eq v0, v9, :cond_21

    goto/16 :goto_12

    :cond_9
    if-lez v11, :cond_14

    .line 1357
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 1359
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 15195
    iget-object v1, v1, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1360
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1361
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1363
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1365
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    .line 1366
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 1369
    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1370
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1371
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_4

    .line 1373
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1376
    :goto_4
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_d

    .line 1377
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x2

    .line 1384
    :cond_d
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    .line 1385
    iget-object v0, v6, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1386
    iget-object v0, v6, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/m;

    goto :goto_5

    :cond_e
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 15204
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/m;

    .line 1387
    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/m;

    .line 1391
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v14, "Fragment "

    if-eqz v0, :cond_10

    .line 1392
    iget-object v0, v6, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_f

    .line 1397
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-gtz v0, :cond_10

    .line 1398
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_6

    .line 1393
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1402
    :cond_10
    :goto_6
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 16195
    iget-object v0, v0, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1402
    invoke-direct {p0, v7, v0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 1403
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1404
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 17195
    iget-object v0, v0, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1404
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1405
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_13

    .line 1409
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_11

    .line 1410
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    .line 1412
    :cond_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 1414
    :goto_7
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 18195
    iget-object v0, v0, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 1414
    invoke-direct {p0, v7, v0}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 1416
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_12

    .line 1417
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 1418
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1419
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_8

    .line 1421
    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1422
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 1424
    :goto_8
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    goto :goto_9

    .line 1406
    :cond_13
    new-instance v0, Landroidx/fragment/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ao;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    :cond_14
    :goto_9
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->l(Landroidx/fragment/app/Fragment;)V

    if-le v11, v8, :cond_1f

    .line 1434
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1435
    :cond_15
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_1d

    .line 1437
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_17

    .line 1438
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 1439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    .line 1444
    :cond_16
    iget-object v0, v6, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/i;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    .line 1445
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v1, :cond_18

    .line 1448
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v1, "unknown"

    .line 1452
    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1454
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-direct {p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_17
    move-object v0, v13

    .line 1459
    :cond_18
    :goto_b
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1460
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1462
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1463
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1464
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_19

    .line 1466
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1468
    :cond_19
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1a

    .line 1469
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_1a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1472
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1476
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_d

    .line 1479
    :cond_1c
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1483
    :cond_1d
    :goto_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1484
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 1485
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 1486
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 1488
    :cond_1e
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_1f
    if-le v11, v10, :cond_21

    .line 1493
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 1495
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->r(Landroidx/fragment/app/Fragment;)V

    :cond_21
    if-le v11, v9, :cond_36

    .line 1500
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1501
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 1502
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->s(Landroidx/fragment/app/Fragment;)V

    .line 1503
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1504
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_12

    .line 1507
    :cond_23
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v11, :cond_36

    .line 1508
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_2e

    if-eq v0, v10, :cond_28

    if-eq v0, v9, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    goto/16 :goto_12

    :cond_24
    if-ge v11, v1, :cond_26

    .line 1511
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 1513
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->t(Landroidx/fragment/app/Fragment;)V

    :cond_26
    if-ge v11, v9, :cond_28

    .line 1518
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 1520
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->u(Landroidx/fragment/app/Fragment;)V

    :cond_28
    if-ge v11, v10, :cond_2e

    .line 1525
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    :cond_29
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 1529
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2a

    .line 1530
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/Fragment;)V

    .line 1533
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 1534
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->v(Landroidx/fragment/app/Fragment;)V

    .line 1535
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 1537
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1538
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1540
    iget v0, v6, Landroidx/fragment/app/m;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_2b

    iget-boolean v0, v6, Landroidx/fragment/app/m;->u:Z

    if-nez v0, :cond_2b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1541
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2b

    move/from16 v0, p3

    move/from16 v2, p4

    .line 1543
    invoke-direct {p0, v7, v0, v12, v2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/m$c;

    move-result-object v0

    goto :goto_e

    :cond_2b
    move-object v0, v13

    .line 1546
    :goto_e
    iput v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_2c

    .line 1548
    invoke-direct {p0, v7, v0, v11}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m$c;I)V

    .line 1550
    :cond_2c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1552
    :cond_2d
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1553
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1556
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/lifecycle/h;

    .line 1557
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/o;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 1558
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1559
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    :cond_2e
    if-gtz v11, :cond_36

    .line 1564
    iget-boolean v0, v6, Landroidx/fragment/app/m;->u:Z

    if-eqz v0, :cond_30

    .line 1571
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1572
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 1573
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    .line 1575
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1576
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 1577
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1578
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1581
    :cond_30
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_11

    .line 1589
    :cond_31
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1590
    :cond_32
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_33

    .line 1591
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 1592
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    .line 1594
    :cond_33
    iput v12, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 1597
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 1598
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->x(Landroidx/fragment/app/Fragment;)V

    if-nez p5, :cond_36

    .line 1600
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_34

    .line 1601
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    .line 1603
    :cond_34
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    .line 1604
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1605
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/m;

    goto :goto_12

    .line 1586
    :cond_35
    :goto_11
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_13

    :cond_36
    :goto_12
    move v8, v11

    .line 1613
    :goto_13
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_37

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1616
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_37
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1912
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1913
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;)V

    .line 1914
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 1915
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1918
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1919
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1921
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 1922
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1923
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1924
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1926
    :cond_1
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_2

    .line 1927
    iput-boolean v0, p0, Landroidx/fragment/app/m;->r:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 1930
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1920
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1916
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fragment already added: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method final a(Landroidx/fragment/app/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 2532
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->a(Z)V

    goto :goto_0

    .line 2534
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->e()V

    .line 2536
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2538
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 2541
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 2544
    iget p2, p0, Landroidx/fragment/app/m;->l:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/m;->a(IZ)V

    .line 2547
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 2548
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 2552
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    .line 2553
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 2554
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2555
    iget v2, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 2556
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v4, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 2559
    iput v3, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 2561
    iput v2, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 2562
    iput-boolean p3, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Landroidx/fragment/app/k;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3201
    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    .line 3202
    iput-object p1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 3203
    iput-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/i;

    .line 3204
    iput-object p3, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    return-void

    .line 3201
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/fragment/app/m$g;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2106
    invoke-direct {p0}, Landroidx/fragment/app/m;->v()V

    .line 2108
    :cond_0
    monitor-enter p0

    .line 2109
    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/m;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2116
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 2117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2119
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()V

    .line 2121
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 2112
    monitor-exit p0

    return-void

    .line 2114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1024
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 1028
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1030
    iget-object v4, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 1032
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 1034
    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1040
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1042
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 1044
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1045
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1046
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1048
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1053
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 1054
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    .line 1058
    iget-object v1, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1060
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1065
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 1066
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    .line 1070
    iget-object v1, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1072
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v1, v0, p3}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1078
    :cond_4
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1080
    iget-object p2, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 1082
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 1084
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 1085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 1086
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 1091
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object p2, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 1098
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 1100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 1102
    iget-object p4, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/m$g;

    .line 1103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 1104
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1109
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1112
    iget-object p2, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 1113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1115
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/m;->l:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 1117
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1118
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1119
    iget-boolean p2, p0, Landroidx/fragment/app/m;->r:Z

    if-eqz p2, :cond_9

    .line 1120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    iget-boolean p2, p0, Landroidx/fragment/app/m;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1123
    :cond_9
    iget-object p2, p0, Landroidx/fragment/app/m;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1125
    iget-object p1, p0, Landroidx/fragment/app/m;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 1095
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2336
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 2340
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2345
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2350
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 2354
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2359
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2361
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2362
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2366
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 2372
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 2341
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 2206
    iget-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    if-nez p1, :cond_3

    .line 2210
    iget-object p1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    if-eqz p1, :cond_2

    .line 2214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 20200
    iget-object v0, v0, Landroidx/fragment/app/k;->d:Landroid/os/Handler;

    .line 2214
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2222
    iget-object p1, p0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 2223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    .line 2224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    .line 2226
    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2228
    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/m;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    throw v0

    .line 2215
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2211
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 3

    .line 3346
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3350
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3351
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 3353
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 3313
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3318
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 3319
    iget-object v4, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 3321
    invoke-virtual {v4, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    .line 3324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3326
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3331
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 3332
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 3333
    iget-object p1, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 3334
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3335
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3340
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/m;->h:Ljava/util/ArrayList;

    return v3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3362
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3365
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3366
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 3368
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2748
    iget-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2752
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 2756
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2757
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_3

    .line 2763
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 2765
    iget-object v3, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    .line 24017
    iget-object v4, v3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 2766
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    if-ltz p4, :cond_6

    .line 2769
    iget v3, v3, Landroidx/fragment/app/a;->m:I

    if-eq p4, v3, :cond_7

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 2781
    iget-object p5, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_a

    .line 25017
    iget-object v3, p5, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 2782
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_2

    :cond_b
    move p3, v0

    .line 2791
    :goto_3
    iget-object p4, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    .line 2794
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_4
    if-le p4, p3, :cond_d

    .line 2795
    iget-object p5, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_d
    :goto_5
    return v2
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 2067
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2068
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2069
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2070
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3268
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    .line 3269
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/m;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3271
    iput-boolean v1, p0, Landroidx/fragment/app/m;->c:Z

    .line 3273
    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()Z

    return-void

    :catchall_0
    move-exception p1

    .line 3271
    iput-boolean v1, p0, Landroidx/fragment/app/m;->c:Z

    throw p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 3392
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3395
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3396
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 3398
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1257
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 1258
    iget-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 1260
    iput-boolean p1, p0, Landroidx/fragment/app/m;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1263
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1264
    iget v3, p0, Landroidx/fragment/app/m;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3277
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3278
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3280
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 814
    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()Z

    move-result v0

    .line 815
    invoke-direct {p0}, Landroidx/fragment/app/m;->w()V

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3377
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3380
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3381
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 3383
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final c(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1776
    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    .line 1777
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1778
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1779
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1781
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 1784
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1786
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1788
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1790
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1792
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1793
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1794
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 1796
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1797
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1800
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1802
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1803
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v4, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1805
    :cond_4
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 1806
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 1808
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1809
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1808
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/m$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1811
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/fragment/app/m;->a(Landroid/view/View;Landroidx/fragment/app/m$c;)V

    .line 1812
    iget-object v1, v0, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    .line 1813
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Landroidx/fragment/app/m$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1815
    :cond_5
    iget-object v1, v0, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1816
    iget-object v0, v0, Landroidx/fragment/app/m$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1821
    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_7

    .line 1822
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;)V

    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 3286
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3287
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3289
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 826
    invoke-direct {p0}, Landroidx/fragment/app/m;->v()V

    .line 827
    invoke-direct {p0}, Landroidx/fragment/app/m;->t()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 949
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 950
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 951
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1886
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    .line 1890
    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/fragment/app/m;->d:I

    iget-object v1, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V

    .line 1891
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    .line 1894
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1895
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1936
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1937
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1938
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1939
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1940
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1941
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1942
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1943
    iput-boolean v1, p0, Landroidx/fragment/app/m;->r:Z

    :cond_2
    const/4 v0, 0x0

    .line 1945
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1946
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1941
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 2094
    iget-boolean v0, p0, Landroidx/fragment/app/m;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/m;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final f()V
    .locals 4

    .line 2132
    monitor-enter p0

    .line 2133
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 2134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2135
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 2137
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 18200
    iget-object v0, v0, Landroidx/fragment/app/k;->d:Landroid/os/Handler;

    .line 2137
    iget-object v1, p0, Landroidx/fragment/app/m;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2138
    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 19200
    iget-object v0, v0, Landroidx/fragment/app/k;->d:Landroid/os/Handler;

    .line 2138
    iget-object v1, p0, Landroidx/fragment/app/m;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2140
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x0

    .line 2258
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    .line 2259
    iget-object v0, p0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2260
    iget-object v0, p0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1983
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1984
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1985
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1986
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_3

    .line 1988
    sget-boolean v1, Landroidx/fragment/app/m;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1989
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1990
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1991
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_2

    .line 1993
    iput-boolean v0, p0, Landroidx/fragment/app/m;->r:Z

    :cond_2
    const/4 v0, 0x0

    .line 1995
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1991
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    .line 2267
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->a(Z)V

    const/4 v1, 0x0

    .line 2270
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/m;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2271
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    .line 2273
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/m;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    throw v0

    .line 2280
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->i()V

    .line 2281
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()V

    return v1
.end method

.method final i()V
    .locals 1

    .line 2724
    iget-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2725
    iput-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    .line 2726
    invoke-direct {p0}, Landroidx/fragment/app/m;->u()V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2001
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2002
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2003
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 2004
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    .line 2005
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2008
    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2009
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2010
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2012
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2013
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz p1, :cond_3

    .line 2014
    iput-boolean v0, p0, Landroidx/fragment/app/m;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2011
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2006
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fragment already added: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method final j()Landroid/os/Parcelable;
    .locals 12

    .line 2941
    invoke-direct {p0}, Landroidx/fragment/app/m;->w()V

    .line 2942
    invoke-direct {p0}, Landroidx/fragment/app/m;->x()V

    .line 2943
    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()Z

    const/4 v0, 0x1

    .line 2945
    iput-boolean v0, p0, Landroidx/fragment/app/m;->s:Z

    const/4 v1, 0x0

    .line 2946
    iput-object v1, p0, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/t;

    .line 2948
    iget-object v2, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 2953
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2954
    new-array v3, v2, [Landroidx/fragment/app/FragmentState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    if-ge v5, v2, :cond_8

    .line 2957
    iget-object v10, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_7

    .line 2959
    iget v6, v10, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v6, :cond_1

    .line 2960
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    .line 2967
    :cond_1
    new-instance v6, Landroidx/fragment/app/FragmentState;

    invoke-direct {v6, v10}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2968
    aput-object v6, v3, v5

    .line 2970
    iget v7, v10, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v7, :cond_4

    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v7, :cond_4

    .line 2971
    invoke-direct {p0, v10}, Landroidx/fragment/app/m;->q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2973
    iget-object v7, v10, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_5

    .line 2974
    iget-object v7, v10, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v7, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v7, :cond_2

    .line 2975
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Failure saving state: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has target not in fragment manager: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    .line 2979
    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v7, :cond_3

    .line 2980
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2982
    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v8, v10, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v11, "android:target_state"

    invoke-virtual {p0, v7, v11, v8}, Landroidx/fragment/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 2984
    iget v7, v10, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v7, :cond_5

    .line 2985
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iget v8, v10, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const-string v11, "android:target_req_state"

    invoke-virtual {v7, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 2992
    :cond_4
    iget-object v7, v10, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v7, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2995
    :cond_5
    :goto_1
    sget-boolean v7, Landroidx/fragment/app/m;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_9

    return-object v1

    .line 3009
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 3011
    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_d

    .line 3013
    iget-object v6, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget v6, v6, Landroidx/fragment/app/Fragment;->mIndex:I

    aput v6, v2, v5

    .line 3014
    aget v6, v2, v5

    if-gez v6, :cond_a

    .line 3015
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 3016
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v2, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3015
    invoke-direct {p0, v6}, Landroidx/fragment/app/m;->a(Ljava/lang/RuntimeException;)V

    .line 3019
    :cond_a
    sget-boolean v6, Landroidx/fragment/app/m;->a:Z

    if-eqz v6, :cond_b

    .line 3020
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "saveAllState: adding fragment #"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 3021
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    move-object v2, v1

    .line 3027
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 3028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 3030
    new-array v1, v0, [Landroidx/fragment/app/BackStackState;

    :goto_3
    if-ge v4, v0, :cond_f

    .line 3032
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v1, v4

    .line 3033
    sget-boolean v5, Landroidx/fragment/app/m;->a:Z

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/m;->g:Ljava/util/ArrayList;

    .line 3034
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3039
    :cond_f
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 3040
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    .line 3041
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->b:[I

    .line 3042
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 3043
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    .line 3044
    iget v1, v1, Landroidx/fragment/app/Fragment;->mIndex:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 3046
    :cond_10
    iget v1, p0, Landroidx/fragment/app/m;->d:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 3047
    invoke-direct {p0}, Landroidx/fragment/app/m;->z()V

    return-object v0

    :cond_11
    :goto_4
    return-object v1
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3405
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    .line 3406
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3410
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method final k()V
    .locals 3

    .line 3190
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3191
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3192
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3193
    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    .line 3208
    iput-object v0, p0, Landroidx/fragment/app/m;->D:Landroidx/fragment/app/t;

    const/4 v0, 0x0

    .line 3209
    iput-boolean v0, p0, Landroidx/fragment/app/m;->s:Z

    .line 3210
    iput-boolean v0, p0, Landroidx/fragment/app/m;->t:Z

    .line 3211
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3213
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 3215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 3221
    iput-boolean v0, p0, Landroidx/fragment/app/m;->s:Z

    .line 3222
    iput-boolean v0, p0, Landroidx/fragment/app/m;->t:Z

    const/4 v0, 0x1

    .line 3223
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->b(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 3227
    iput-boolean v0, p0, Landroidx/fragment/app/m;->s:Z

    .line 3228
    iput-boolean v0, p0, Landroidx/fragment/app/m;->t:Z

    const/4 v0, 0x2

    .line 3229
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->b(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 3233
    iput-boolean v0, p0, Landroidx/fragment/app/m;->s:Z

    .line 3234
    iput-boolean v0, p0, Landroidx/fragment/app/m;->t:Z

    const/4 v0, 0x3

    .line 3235
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->b(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 3696
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 3700
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3701
    sget-object v4, Landroidx/fragment/app/m$f;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3703
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 3705
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 3706
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3707
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3709
    iget-object v4, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 27195
    iget-object v4, v4, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 3709
    invoke-static {v4, v7}, Landroidx/fragment/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 3715
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 3717
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    .line 3724
    invoke-direct {p0, v9}, Landroidx/fragment/app/m;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    .line 3726
    invoke-virtual {p0, v10}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    .line 3729
    invoke-direct {p0, v5}, Landroidx/fragment/app/m;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 3732
    :cond_8
    sget-boolean v2, Landroidx/fragment/app/m;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "onCreateView: id=0x"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3733
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v4, :cond_b

    .line 3736
    iget-object v2, v6, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/i;

    invoke-virtual {v2, p3, v7, v3}, Landroidx/fragment/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 3737
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_a

    move v0, v9

    goto :goto_2

    :cond_a
    move v0, v5

    .line 3738
    :goto_2
    iput v0, v4, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 3739
    iput v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 3740
    iput-object v10, v4, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 3741
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3742
    iput-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/m;

    .line 3743
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    .line 3744
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 28195
    iget-object v0, v0, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 3744
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3745
    invoke-virtual {p0, v4, v8}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_3

    .line 3747
    :cond_b
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_11

    .line 3757
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3758
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    .line 3762
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_c

    .line 3763
    iget-object v0, v6, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 29195
    iget-object v0, v0, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 3763
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    move-object v8, v4

    .line 3771
    iget v0, v6, Landroidx/fragment/app/m;->l:I

    if-gtz v0, :cond_d

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 3772
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    .line 3774
    :cond_d
    invoke-direct {p0, v8}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/Fragment;)V

    .line 3777
    :goto_4
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    .line 3782
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 3784
    :cond_e
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3785
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3787
    :cond_f
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 3778
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3750
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3751
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3752
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3792
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 3239
    iput-boolean v0, p0, Landroidx/fragment/app/m;->s:Z

    .line 3240
    iput-boolean v0, p0, Landroidx/fragment/app/m;->t:Z

    const/4 v0, 0x4

    .line 3241
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->b(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 3249
    iput-boolean v0, p0, Landroidx/fragment/app/m;->t:Z

    const/4 v0, 0x2

    .line 3250
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->b(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 3258
    iput-boolean v0, p0, Landroidx/fragment/app/m;->u:Z

    .line 3259
    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()Z

    const/4 v0, 0x0

    .line 3260
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->b(I)V

    const/4 v0, 0x0

    .line 3261
    iput-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    .line 3262
    iput-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/i;

    .line 3263
    iput-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 3304
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3305
    iget-object v1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3307
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v1, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1010
    invoke-static {v1, v0}, Landroidx/core/d/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/k;

    invoke-static {v1, v0}, Landroidx/core/d/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
