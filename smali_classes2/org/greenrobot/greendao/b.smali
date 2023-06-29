.class public abstract Lorg/greenrobot/greendao/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:Lorg/greenrobot/greendao/a/a;

.field protected final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/a/a;

    .line 38
    iput p2, p0, Lorg/greenrobot/greendao/b;->b:I

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/a/a;

    return-object v0
.end method
