.class public final Lcom/uc/umodel/data/persistence/database/internal/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uc/umodel/data/persistence/database/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/umodel/data/persistence/database/internal/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/j;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/j;->b:Lorg/greenrobot/greendao/a;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/j;->c:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/n;

    invoke-direct {v0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/n;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/j;->a:Lcom/uc/umodel/data/persistence/database/internal/n;

    return-void
.end method
