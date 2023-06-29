.class public final Lorg/greenrobot/greendao/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/greenrobot/greendao/a/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/greenrobot/greendao/c;->b:Lorg/greenrobot/greendao/a/a;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/c;->a:Ljava/util/Map;

    return-void
.end method
