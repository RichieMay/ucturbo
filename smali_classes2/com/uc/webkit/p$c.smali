.class public final Lcom/uc/webkit/p$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 97
    iput v0, p0, Lcom/uc/webkit/p$c;->a:F

    const/high16 v0, -0x1000000

    .line 98
    iput v0, p0, Lcom/uc/webkit/p$c;->b:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 99
    iput v1, p0, Lcom/uc/webkit/p$c;->c:F

    .line 100
    iput v0, p0, Lcom/uc/webkit/p$c;->d:I

    .line 101
    iput v1, p0, Lcom/uc/webkit/p$c;->e:F

    .line 102
    iput v0, p0, Lcom/uc/webkit/p$c;->f:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/uc/webkit/p$c;->g:I

    .line 104
    iput v0, p0, Lcom/uc/webkit/p$c;->h:I

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lcom/uc/webkit/p$c;->i:I

    const/16 v0, 0xb

    .line 106
    iput v0, p0, Lcom/uc/webkit/p$c;->j:I

    const v0, 0x47b3a8

    .line 107
    iput v0, p0, Lcom/uc/webkit/p$c;->k:I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/uc/webkit/p$c;->l:I

    const/16 v0, 0x10

    .line 109
    iput v0, p0, Lcom/uc/webkit/p$c;->m:I

    .line 110
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/uc/webkit/p$c;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
