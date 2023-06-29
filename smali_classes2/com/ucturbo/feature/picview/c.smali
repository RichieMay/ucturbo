.class public final Lcom/ucturbo/feature/picview/c;
.super Lcom/ucturbo/feature/picview/c/a;
.source "ProGuard"


# static fields
.field private static l:I


# instance fields
.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/c/a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/ucturbo/feature/picview/c;->n:Z

    .line 1026
    sget p1, Lcom/ucturbo/feature/picview/c;->l:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/ucturbo/feature/picview/c;->l:I

    .line 1050
    iput p1, p0, Lcom/ucturbo/feature/picview/c/a;->c:I

    const/4 p1, 0x1

    .line 1085
    iput p1, p0, Lcom/ucturbo/feature/picview/c/a;->a:I

    .line 37
    iput-object p2, p0, Lcom/ucturbo/feature/picview/c;->m:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2043
    iput p1, p0, Lcom/ucturbo/feature/picview/c;->d:F

    .line 2044
    iput p1, p0, Lcom/ucturbo/feature/picview/c;->g:F

    .line 39
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/c;->j()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/picview/c;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 55
    iput-boolean p2, p0, Lcom/ucturbo/feature/picview/c;->n:Z

    .line 56
    invoke-super {p0, p1}, Lcom/ucturbo/feature/picview/c/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/c;->n:Z

    if-nez v0, :cond_1

    .line 2069
    iget-object v0, p0, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/ucturbo/feature/picview/c;->d:F

    .line 65
    iput v0, p0, Lcom/ucturbo/feature/picview/c;->g:F

    .line 66
    iput v0, p0, Lcom/ucturbo/feature/picview/c;->e:F

    .line 67
    iput v0, p0, Lcom/ucturbo/feature/picview/c;->f:F

    .line 68
    iput v0, p0, Lcom/ucturbo/feature/picview/c;->h:F

    .line 69
    iput v0, p0, Lcom/ucturbo/feature/picview/c;->i:F

    return-void
.end method
