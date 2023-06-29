.class final Lorg/greenrobot/greendao/c/h;
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
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/greenrobot/greendao/c/h;->a:Lorg/greenrobot/greendao/a;

    .line 35
    iput-object p2, p0, Lorg/greenrobot/greendao/c/h;->c:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/c/h;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/greenrobot/greendao/c/i;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p3}, Lorg/greenrobot/greendao/c/h;->a(Lorg/greenrobot/greendao/c/i;)V

    .line 67
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h;->c:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lorg/greenrobot/greendao/c/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    invoke-interface {p3, p2}, Lorg/greenrobot/greendao/c/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/greenrobot/greendao/c/i;)V
    .locals 1

    .line 72
    instance-of v0, p1, Lorg/greenrobot/greendao/c/i$b;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lorg/greenrobot/greendao/c/i$b;

    iget-object p1, p1, Lorg/greenrobot/greendao/c/i$b;->d:Lorg/greenrobot/greendao/f;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c/h;->a(Lorg/greenrobot/greendao/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final varargs a(Ljava/lang/String;Lorg/greenrobot/greendao/c/i;Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/i;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-direct {p0, v0, v1, p2}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/c/i;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0, v0, v1, p3}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/c/i;)V

    .line 57
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v2, p4, p3

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/StringBuilder;Ljava/util/List;Lorg/greenrobot/greendao/c/i;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    new-instance p1, Lorg/greenrobot/greendao/c/i$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/greendao/c/i$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/c/i;

    .line 100
    invoke-interface {v1, p1, p2}, Lorg/greenrobot/greendao/c/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, p3}, Lorg/greenrobot/greendao/c/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final varargs a(Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c/h;->a(Lorg/greenrobot/greendao/c/i;)V

    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 43
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/c/h;->a(Lorg/greenrobot/greendao/c/i;)V

    .line 44
    iget-object v2, p0, Lorg/greenrobot/greendao/c/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lorg/greenrobot/greendao/f;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h;->a:Lorg/greenrobot/greendao/a;

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getProperties()[Lorg/greenrobot/greendao/f;

    move-result-object v0

    .line 81
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/greenrobot/greendao/f;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/greenrobot/greendao/c/h;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method final a()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
