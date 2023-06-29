.class public final Lcom/ucturbo/ui/widget/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:[I

.field b:Landroid/graphics/drawable/GradientDrawable;

.field c:Landroid/graphics/drawable/GradientDrawable;

.field d:Z

.field e:Z

.field f:J

.field g:F

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/a;->a:[I

    .line 36
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/d/a;->a:[I

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/a;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/ucturbo/ui/widget/d/a;->h:I

    .line 63
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/d/a;->d:Z

    .line 64
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/d/a;->e:Z

    return-void
.end method

.method final b()I
    .locals 2

    .line 119
    iget v0, p0, Lcom/ucturbo/ui/widget/d/a;->k:I

    iget v1, p0, Lcom/ucturbo/ui/widget/d/a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    .line 123
    iget v0, p0, Lcom/ucturbo/ui/widget/d/a;->l:I

    iget v1, p0, Lcom/ucturbo/ui/widget/d/a;->j:I

    sub-int/2addr v0, v1

    return v0
.end method
