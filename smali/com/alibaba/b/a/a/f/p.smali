.class public Lcom/alibaba/b/a/a/f/p;
.super Lcom/alibaba/b/a/a/f/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/b/a/a/f/p;",
        ">",
        "Lcom/alibaba/b/a/a/f/q;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:Lcom/alibaba/b/a/a/f/s;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/alibaba/b/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/b/a/a/b/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/b/a/a/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/alibaba/b/a/a/f/q;-><init>()V

    const-wide/32 v0, 0x40000

    .line 13
    iput-wide v0, p0, Lcom/alibaba/b/a/a/f/p;->e:J

    .line 1058
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/p;->a:Ljava/lang/String;

    .line 1071
    iput-object p2, p0, Lcom/alibaba/b/a/a/f/p;->b:Ljava/lang/String;

    .line 1084
    iput-object p3, p0, Lcom/alibaba/b/a/a/f/p;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1097
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/p;->f:Lcom/alibaba/b/a/a/f/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/alibaba/b/a/a/f/p;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/p;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/p;->g:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/p;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/p;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/alibaba/b/a/a/f/s;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->f:Lcom/alibaba/b/a/a/f/s;

    return-object v0
.end method

.method public final e()Lcom/alibaba/b/a/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/b/a/a/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->i:Lcom/alibaba/b/a/a/b/b;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/alibaba/b/a/a/f/p;->e:J

    return-wide v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/alibaba/b/a/a/f/p;->c:Ljava/lang/String;

    return-object v0
.end method
