.class public final Lcom/ucturbo/feature/video/player/view/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 16
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/q;->a:I

    return-void
.end method
