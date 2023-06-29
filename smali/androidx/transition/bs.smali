.class final Landroidx/transition/bs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Landroidx/transition/by;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroidx/transition/bx;

    invoke-direct {v0}, Landroidx/transition/bx;-><init>()V

    sput-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    goto :goto_0

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Landroidx/transition/bw;

    invoke-direct {v0}, Landroidx/transition/bw;-><init>()V

    sput-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 50
    new-instance v0, Landroidx/transition/bv;

    invoke-direct {v0}, Landroidx/transition/bv;-><init>()V

    sput-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Landroidx/transition/by;

    invoke-direct {v0}, Landroidx/transition/by;-><init>()V

    sput-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    .line 59
    :goto_0
    new-instance v0, Landroidx/transition/bt;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/bt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/bs;->b:Landroid/util/Property;

    .line 74
    new-instance v0, Landroidx/transition/bu;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/bu;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/bs;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)Landroidx/transition/br;
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Landroidx/transition/bq;

    invoke-direct {v0, p0}, Landroidx/transition/bq;-><init>(Landroid/view/View;)V

    return-object v0

    .line 96
    :cond_0
    invoke-static {p0}, Landroidx/transition/bp;->c(Landroid/view/View;)Landroidx/transition/bp;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .line 110
    sget-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/by;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    .line 1214
    sget-boolean v0, Landroidx/transition/bs;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1216
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1217
    sput-object v1, Landroidx/transition/bs;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    :catch_0
    sput-boolean v0, Landroidx/transition/bs;->e:Z

    .line 149
    :cond_0
    sget-object v0, Landroidx/transition/bs;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 151
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 152
    sget-object v1, Landroidx/transition/bs;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .line 210
    sget-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/by;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 172
    sget-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/by;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/cd;
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroidx/transition/cc;

    invoke-direct {v0, p0}, Landroidx/transition/cc;-><init>(Landroid/view/View;)V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Landroidx/transition/cb;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/transition/cb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 188
    sget-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/by;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 198
    sget-object v0, Landroidx/transition/bs;->a:Landroidx/transition/by;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/by;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
