.class public final Lcom/ucturbo/feature/video/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/ucturbo/feature/video/d/a;->b:I

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/ucturbo/feature/video/d/a;->c:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/ucturbo/feature/video/d/a;->d:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/ucturbo/feature/video/d/a;->e:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/ucturbo/feature/video/d/a;->f:I

    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Lcom/ucturbo/feature/video/d/a;->g:J

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/ucturbo/feature/video/d/a;->h:J

    .line 29
    iput-object v1, p0, Lcom/ucturbo/feature/video/d/a;->i:Ljava/lang/String;

    return-void
.end method
