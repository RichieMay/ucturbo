.class public final Lcom/alibaba/b/a/a/f/c;
.super Lcom/alibaba/b/a/a/f/q;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/b/a/a/f/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/alibaba/b/a/a/f/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/b/a/a/f/t;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/alibaba/b/a/a/f/q;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/f/c;->d:Ljava/util/List;

    .line 1068
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/c;->a:Ljava/lang/String;

    .line 1086
    iput-object p2, p0, Lcom/alibaba/b/a/a/f/c;->b:Ljava/lang/String;

    .line 1104
    iput-object p3, p0, Lcom/alibaba/b/a/a/f/c;->c:Ljava/lang/String;

    .line 1122
    iput-object p4, p0, Lcom/alibaba/b/a/a/f/c;->d:Ljava/util/List;

    return-void
.end method
