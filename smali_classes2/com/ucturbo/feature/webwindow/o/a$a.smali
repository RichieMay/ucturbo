.class public final Lcom/ucturbo/feature/webwindow/o/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o/a$a;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o/a$a;->a()V

    .line 58
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->a:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 80
    iput-wide v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->d:J

    .line 81
    iput-wide v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->e:J

    .line 82
    iput-wide v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->f:J

    .line 83
    iput-wide v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->g:J

    .line 84
    iput-wide v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->h:J

    .line 85
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->i:Ljava/lang/String;

    const-string v0, "suspend"

    .line 86
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ucturbo/business/stat/b/a;)V
    .locals 14

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->c:Ljava/lang/String;

    const-string v2, "refer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-wide v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->e:J

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->d:J

    sub-long/2addr v1, v7

    .line 95
    :goto_0
    iget-wide v7, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-wide v9, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->d:J

    sub-long/2addr v7, v9

    .line 96
    :goto_1
    iget-wide v9, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->g:J

    cmp-long v11, v9, v5

    if-gez v11, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    iget-wide v11, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->d:J

    sub-long/2addr v9, v11

    .line 97
    :goto_2
    iget-wide v11, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->h:J

    cmp-long v13, v11, v5

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v3, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->d:J

    sub-long v3, v11, v3

    :goto_3
    cmp-long v11, v1, v5

    if-lez v11, :cond_4

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v1, v7, v5

    if-lez v1, :cond_5

    .line 103
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    cmp-long v1, v9, v5

    if-lez v1, :cond_6

    .line 106
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_7
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "route_type"

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    const-string v2, "status_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/util/Map;)V

    return-void
.end method
