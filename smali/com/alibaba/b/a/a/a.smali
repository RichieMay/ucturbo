.class public final Lcom/alibaba/b/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 20
    iput v0, p0, Lcom/alibaba/b/a/a/a;->a:I

    .line 21
    iput v0, p0, Lcom/alibaba/b/a/a/a;->b:I

    const-wide/32 v0, 0x500000

    .line 22
    iput-wide v0, p0, Lcom/alibaba/b/a/a/a;->i:J

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/alibaba/b/a/a/a;->c:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/a;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/a;->g:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/a;->h:Z

    return-void
.end method
