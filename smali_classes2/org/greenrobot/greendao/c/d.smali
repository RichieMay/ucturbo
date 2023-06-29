.class public final Lorg/greenrobot/greendao/c/d;
.super Lorg/greenrobot/greendao/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/greenrobot/greendao/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/c/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/c/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/d$a<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/c/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/greenrobot/greendao/c/d;->f:Lorg/greenrobot/greendao/c/d$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/c/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/c/d;-><init>(Lorg/greenrobot/greendao/c/d$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/c/d<",
            "TT2;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/greenrobot/greendao/c/d$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/c/d;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/c/d$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;B)V

    .line 45
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/d$a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/c/d;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/d;->a()V

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lorg/greenrobot/greendao/c/d;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/d;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 75
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/c/d;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/c/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/c/d;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->b()V

    throw v1
.end method
