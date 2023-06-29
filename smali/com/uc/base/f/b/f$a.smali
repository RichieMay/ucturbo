.class public final Lcom/uc/base/f/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/f/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/uc/base/f/b/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lcom/uc/base/f/b/c;

.field public k:Ljava/lang/String;

.field l:Lcom/uc/base/f/b/e;

.field public m:Lcom/uc/base/f/b/d;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/uc/base/f/b/f$a;->b:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/uc/base/f/b/f$a;->c:J

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/uc/base/f/b/f$a;->d:J

    const-string v0, "applog.uc.cn"

    iput-object v0, p0, Lcom/uc/base/f/b/f$a;->f:Ljava/lang/String;

    const-string v0, "290b067655a9"

    iput-object v0, p0, Lcom/uc/base/f/b/f$a;->g:Ljava/lang/String;

    const-string v0, "ev"

    iput-object v0, p0, Lcom/uc/base/f/b/f$a;->h:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/uc/base/f/b/f$a;->i:J

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/base/f/b/f$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/f/b/f$a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/base/f/b/f$a;->o:Z

    iput-boolean v0, p0, Lcom/uc/base/f/b/f$a;->p:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/f/b/f$a;->q:Ljava/util/HashMap;

    return-void
.end method
