.class public Lorg/greenrobot/greendao/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/greenrobot/greendao/f;->d:I

    .line 39
    iput-object p2, p0, Lorg/greenrobot/greendao/f;->e:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lorg/greenrobot/greendao/f;->f:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lorg/greenrobot/greendao/f;->g:Z

    .line 42
    iput-object p5, p0, Lorg/greenrobot/greendao/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;
    .locals 2

    .line 47
    new-instance v0, Lorg/greenrobot/greendao/c/i$b;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/greendao/c/i$b;-><init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
