.class public Lorg/chromium/content/browser/input/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/ac$b;,
        Lorg/chromium/content/browser/input/ac$a;,
        Lorg/chromium/content/browser/input/ac$c;
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field public a:Z

.field public b:Lorg/chromium/content/browser/input/ac$a;

.field public c:Lorg/chromium/content/browser/input/ab;

.field public d:F

.field public e:Lorg/chromium/content/browser/input/ac$b;

.field public f:Lorg/chromium/content/browser/input/ac$c;

.field private h:Z

.field private i:Lorg/chromium/content/browser/input/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lorg/chromium/content/browser/input/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/input/ac;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/input/ac$c;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ac;->a:Z

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/chromium/content/browser/input/ac;->b:Lorg/chromium/content/browser/input/ac$a;

    .line 22
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ac;->h:Z

    .line 23
    iput-object v1, p0, Lorg/chromium/content/browser/input/ac;->c:Lorg/chromium/content/browser/input/ab;

    .line 24
    iput-object v1, p0, Lorg/chromium/content/browser/input/ac;->i:Lorg/chromium/content/browser/input/ab;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/chromium/content/browser/input/ac;->d:F

    .line 26
    iput-object v1, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    .line 27
    iput-object v1, p0, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    .line 107
    iput-object p1, p0, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    .line 109
    new-instance p1, Lorg/chromium/content/browser/input/ac$b;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/ac$b;-><init>(Lorg/chromium/content/browser/input/ac;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/ac;)Lorg/chromium/content/browser/input/ac$c;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/ac;Landroid/os/Message;)V
    .locals 5

    .line 19
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/ac$c;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    invoke-virtual {p1, v4}, Lorg/chromium/content/browser/input/ac$b;->removeMessages(I)V

    iget-object p1, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    invoke-virtual {p1, v4, v2, v1}, Lorg/chromium/content/browser/input/ac$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/content/browser/input/ac$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lorg/chromium/content/browser/input/ac;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v3}, Lorg/chromium/content/browser/input/ac;->a(ZZ)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lorg/chromium/content/browser/input/ac;)F
    .locals 0

    .line 19
    iget p0, p0, Lorg/chromium/content/browser/input/ac;->d:F

    return p0
.end method

.method private b()V
    .locals 8

    .line 226
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ac;->h:Z

    .line 227
    iget-object v1, p0, Lorg/chromium/content/browser/input/ac;->b:Lorg/chromium/content/browser/input/ac$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 228
    iget-object v4, v1, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    iget-object v4, v4, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    invoke-interface {v4}, Lorg/chromium/content/browser/input/ac$c;->a()Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v1, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    iget v6, v6, Lorg/chromium/content/browser/input/ac;->d:F

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v3, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ac$a;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 231
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/input/ac;->c:Lorg/chromium/content/browser/input/ab;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/content/browser/input/ac;->i:Lorg/chromium/content/browser/input/ab;

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_6

    .line 236
    sget-boolean v0, Lorg/chromium/content/browser/input/ac;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/chromium/content/browser/input/ac;->b:Lorg/chromium/content/browser/input/ac$a;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 237
    :cond_5
    :goto_1
    invoke-interface {v1, v2}, Lorg/chromium/content/browser/input/ab;->a(Z)V

    .line 238
    iget-object v0, p0, Lorg/chromium/content/browser/input/ac;->b:Lorg/chromium/content/browser/input/ac$a;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ac$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 239
    iget-object v2, p0, Lorg/chromium/content/browser/input/ac;->b:Lorg/chromium/content/browser/input/ac$a;

    iget-object v3, v2, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    iget-object v3, v3, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    invoke-interface {v3}, Lorg/chromium/content/browser/input/ac$c;->c()F

    move-result v3

    iget-object v4, v2, Lorg/chromium/content/browser/input/ac$a;->a:Landroid/graphics/RectF;

    iget-object v2, v2, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    iget v2, v2, Lorg/chromium/content/browser/input/ac;->d:F

    invoke-static {v4, v3, v2}, Lorg/chromium/content/browser/input/ac$a;->a(Landroid/graphics/RectF;FF)Landroid/graphics/Rect;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lorg/chromium/content/browser/input/ac;->b:Lorg/chromium/content/browser/input/ac$a;

    iget-object v4, v3, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    iget-object v4, v4, Lorg/chromium/content/browser/input/ac;->f:Lorg/chromium/content/browser/input/ac$c;

    invoke-interface {v4}, Lorg/chromium/content/browser/input/ac$c;->c()F

    move-result v4

    iget-object v5, v3, Lorg/chromium/content/browser/input/ac$a;->b:Landroid/graphics/RectF;

    iget-object v3, v3, Lorg/chromium/content/browser/input/ac$a;->c:Lorg/chromium/content/browser/input/ac;

    iget v3, v3, Lorg/chromium/content/browser/input/ac;->d:F

    invoke-static {v5, v4, v3}, Lorg/chromium/content/browser/input/ac$a;->a(Landroid/graphics/RectF;FF)Landroid/graphics/Rect;

    move-result-object v3

    .line 241
    new-instance v4, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 242
    new-instance v5, Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 244
    invoke-interface {v1, v4, v5, v2, v3}, Lorg/chromium/content/browser/input/ab;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 248
    :cond_6
    invoke-interface {v1, v3}, Lorg/chromium/content/browser/input/ab;->a(Z)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/content/browser/input/ac;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ac;->b()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 215
    iget-object v0, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ac$b;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 218
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ac;->b()V

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    invoke-virtual {p1, v1}, Lorg/chromium/content/browser/input/ac$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lorg/chromium/content/browser/input/ac;->e:Lorg/chromium/content/browser/input/ac$b;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/content/browser/input/ac$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ac;->h:Z

    .line 208
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/input/ac;->a(Z)V

    return-void
.end method
