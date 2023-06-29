.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->e:Ljava/lang/String;

    .line 38
    iput-wide p6, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    .line 39
    iput-boolean p8, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->g:Z

    .line 40
    iput-boolean p9, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->h:Z

    .line 41
    iput-object p10, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->i:Ljava/lang/String;

    .line 42
    iput-object p11, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->j:Ljava/util/ArrayList;

    return-void
.end method
