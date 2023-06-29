.class public final Lcom/alibaba/b/a/a/f/o;
.super Lcom/alibaba/b/a/a/f/r;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/b/a/a/f/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/alibaba/b/a/a/f/r;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/alibaba/b/a/a/f/o;->d:I

    .line 19
    iput v0, p0, Lcom/alibaba/b/a/a/f/o;->e:I

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/f/o;->g:Z

    .line 25
    iput v0, p0, Lcom/alibaba/b/a/a/f/o;->h:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/f/o;->i:Ljava/util/List;

    return-void
.end method
