.class public Lorg/chromium/ui/display/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/display/a$a;
    }
.end annotation


# static fields
.field static final synthetic h:Z

.field private static final i:[Lorg/chromium/ui/display/a$a;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:F

.field e:I

.field f:I

.field public g:I

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/ui/display/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/chromium/ui/display/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/display/a;->h:Z

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/chromium/ui/display/a$a;

    .line 41
    sput-object v0, Lorg/chromium/ui/display/a;->i:[Lorg/chromium/ui/display/a$a;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p1, p0, Lorg/chromium/ui/display/a;->a:I

    .line 196
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/a;->j:Ljava/util/WeakHashMap;

    .line 197
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    .line 198
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/chromium/ui/display/a;
    .locals 3

    .line 75
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    .line 76
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->a()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object v2, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/display/a;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Landroid/view/Display;)Lorg/chromium/ui/display/a;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 183
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->a()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:Lorg/chromium/ui/display/DisplayAndroidManager$b;

    invoke-interface {v0}, Lorg/chromium/ui/display/DisplayAndroidManager$b;->b()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 191
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->a()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:Lorg/chromium/ui/display/DisplayAndroidManager$b;

    invoke-interface {v0}, Lorg/chromium/ui/display/DisplayAndroidManager$b;->c()V

    return-void
.end method

.method private c()[Lorg/chromium/ui/display/a$a;
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/chromium/ui/display/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/chromium/ui/display/a;->i:[Lorg/chromium/ui/display/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/ui/display/a$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 211
    iget-object v0, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 212
    iget-object v2, p0, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    invoke-virtual {v2, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 215
    iget v4, p0, Lorg/chromium/ui/display/a;->d:F

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 216
    iget v5, p0, Lorg/chromium/ui/display/a;->e:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p5, :cond_2

    .line 217
    iget v6, p0, Lorg/chromium/ui/display/a;->f:I

    .line 218
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz p6, :cond_3

    .line 219
    iget v7, p0, Lorg/chromium/ui/display/a;->g:I

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 225
    iput-object p1, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    :cond_7
    if-eqz v2, :cond_8

    .line 226
    iput-object p2, p0, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    :cond_8
    if-eqz v4, :cond_9

    .line 227
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/chromium/ui/display/a;->d:F

    :cond_9
    if-eqz v5, :cond_a

    .line 228
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/display/a;->e:I

    :cond_a
    if-eqz v6, :cond_b

    .line 229
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/display/a;->f:I

    :cond_b
    if-eqz v7, :cond_c

    .line 230
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/display/a;->g:I

    .line 232
    :cond_c
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->a()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Lorg/chromium/ui/display/a;)V

    if-eqz v7, :cond_d

    .line 234
    invoke-direct {p0}, Lorg/chromium/ui/display/a;->c()[Lorg/chromium/ui/display/a$a;

    move-result-object p1

    .line 235
    array-length p2, p1

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_d

    aget-object p4, p1, p3

    .line 236
    iget p5, p0, Lorg/chromium/ui/display/a;->g:I

    invoke-interface {p4, p5}, Lorg/chromium/ui/display/a$a;->a(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    .line 240
    invoke-direct {p0}, Lorg/chromium/ui/display/a;->c()[Lorg/chromium/ui/display/a$a;

    move-result-object p1

    .line 241
    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 242
    iget p4, p0, Lorg/chromium/ui/display/a;->d:F

    invoke-interface {p3, p4}, Lorg/chromium/ui/display/a$a;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final a(Lorg/chromium/ui/display/a$a;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lorg/chromium/ui/display/a;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lorg/chromium/ui/display/a$a;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/chromium/ui/display/a;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
