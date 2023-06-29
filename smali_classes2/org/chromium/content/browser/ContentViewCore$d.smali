.class public final Lorg/chromium/content/browser/ContentViewCore$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ContentViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final synthetic l:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 1

    .line 3853
    iput-object p1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->l:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3841
    iput p1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->a:I

    const/4 v0, -0x1

    .line 3842
    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore$d;->b:I

    .line 3843
    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore$d;->c:I

    .line 3844
    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore$d;->d:I

    .line 3845
    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore$d;->e:I

    .line 3846
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->f:Z

    .line 3847
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->g:Z

    .line 3848
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->h:Z

    .line 3849
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->i:Z

    .line 3852
    iput v0, p0, Lorg/chromium/content/browser/ContentViewCore$d;->j:I

    .line 3946
    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 3902
    iget v0, p0, Lorg/chromium/content/browser/ContentViewCore$d;->e:I

    iget v1, p0, Lorg/chromium/content/browser/ContentViewCore$d;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lorg/chromium/content/browser/ContentViewCore$d;->d:I

    iget v3, p0, Lorg/chromium/content/browser/ContentViewCore$d;->b:I

    sub-int/2addr v2, v3

    .line 3903
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentViewCore$d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
