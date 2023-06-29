.class public final Lc/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lc/a/a/a/a;

.field public f:Lc/a/a/j/a/b;

.field public g:Lc/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/a;Lc/a/a/j/a/b;Lc/a/a/a/c;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/e;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/e;->b:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/a/e;->c:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lc/a/a/a/e;->e:Lc/a/a/a/a;

    .line 45
    iput-object p2, p0, Lc/a/a/a/e;->f:Lc/a/a/j/a/b;

    .line 46
    iput-object p3, p0, Lc/a/a/a/e;->g:Lc/a/a/a/c;

    return-void
.end method
