.class public final Lcom/asha/vrlib/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/asha/vrlib/MDVRLibrary$IGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/GestureDetector;

.field d:I

.field e:Lcom/asha/vrlib/i$a;

.field f:Z

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/i;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/asha/vrlib/i;->d:I

    .line 25
    new-instance v1, Lcom/asha/vrlib/i$a;

    invoke-direct {v1, p0, v0}, Lcom/asha/vrlib/i$a;-><init>(Lcom/asha/vrlib/i;B)V

    iput-object v1, p0, Lcom/asha/vrlib/i;->e:Lcom/asha/vrlib/i$a;

    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/asha/vrlib/j;

    invoke-direct {v1, p0}, Lcom/asha/vrlib/j;-><init>(Lcom/asha/vrlib/i;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/asha/vrlib/i;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method static b(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method final a(F)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/asha/vrlib/i;->a:Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lcom/asha/vrlib/MDVRLibrary$IAdvanceGestureListener;->onPinch(F)V

    .line 116
    :cond_0
    iput p1, p0, Lcom/asha/vrlib/i;->k:F

    return-void
.end method

.method final a(FFFF)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/asha/vrlib/i;->e:Lcom/asha/vrlib/i$a;

    .line 1159
    iput p1, v0, Lcom/asha/vrlib/i$a;->a:F

    .line 1160
    iput p2, v0, Lcom/asha/vrlib/i$a;->b:F

    .line 1161
    iput p3, v0, Lcom/asha/vrlib/i$a;->c:F

    .line 1162
    iput p4, v0, Lcom/asha/vrlib/i$a;->d:F

    .line 2019
    invoke-static {p1, p2, p3, p4}, Lcom/asha/vrlib/i;->b(FFFF)F

    move-result p1

    .line 1163
    iput p1, v0, Lcom/asha/vrlib/i$a;->e:F

    .line 1164
    iget p1, v0, Lcom/asha/vrlib/i$a;->g:F

    iput p1, v0, Lcom/asha/vrlib/i$a;->f:F

    return-void
.end method

.method public final a(Lcom/asha/vrlib/MDVRLibrary$IGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/asha/vrlib/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
