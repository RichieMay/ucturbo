.class abstract Lorg/greenrobot/greendao/c/a;
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
.field protected final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field protected final b:Lorg/greenrobot/greendao/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field protected final d:[Ljava/lang/String;

.field protected final e:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/greenrobot/greendao/c/a;->a:Lorg/greenrobot/greendao/a;

    .line 58
    new-instance v0, Lorg/greenrobot/greendao/e;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/e;-><init>(Lorg/greenrobot/greendao/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/a;->b:Lorg/greenrobot/greendao/e;

    .line 59
    iput-object p2, p0, Lorg/greenrobot/greendao/c/a;->c:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lorg/greenrobot/greendao/c/a;->d:[Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/c/a;->e:Ljava/lang/Thread;

    return-void
.end method

.method protected static a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 43
    array-length v0, p0

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 50
    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c/a;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/d;

    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
