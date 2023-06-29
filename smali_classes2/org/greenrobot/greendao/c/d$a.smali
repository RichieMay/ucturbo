.class final Lorg/greenrobot/greendao/c/d$a;
.super Lorg/greenrobot/greendao/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/c/b<",
        "TT2;",
        "Lorg/greenrobot/greendao/c/d<",
        "TT2;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/c/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/c/d$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lorg/greenrobot/greendao/c/a;
    .locals 7

    .line 1039
    new-instance v6, Lorg/greenrobot/greendao/c/d;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/d$a;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/d$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/c/d$a;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/c/d;-><init>(Lorg/greenrobot/greendao/c/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;B)V

    return-object v6
.end method
