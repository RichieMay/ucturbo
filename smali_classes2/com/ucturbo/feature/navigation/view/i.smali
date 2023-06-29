.class public final Lcom/ucturbo/feature/navigation/view/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/i;->a:F

    const/16 v0, 0xff

    .line 23
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/i;->b:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/i;->c:I

    .line 25
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/i;->d:I

    return-void
.end method
