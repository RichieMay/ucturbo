.class public Lorg/greenrobot/greendao/internal/DaoConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final allColumns:[Ljava/lang/String;

.field public final db:Lorg/greenrobot/greendao/a/a;

.field private identityScope:Lorg/greenrobot/greendao/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/b/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final keyIsNumeric:Z

.field public final nonPkColumns:[Ljava/lang/String;

.field public final pkColumns:[Ljava/lang/String;

.field public final pkProperty:Lorg/greenrobot/greendao/f;

.field public final properties:[Lorg/greenrobot/greendao/f;

.field public statements:Lorg/greenrobot/greendao/internal/d;

.field public tablename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a/a;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lorg/greenrobot/greendao/a/a;

    :try_start_0
    const-string v0, "TABLENAME"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->reflectProperties(Ljava/lang/Class;)[Lorg/greenrobot/greendao/f;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 60
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    .line 65
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    .line 66
    aget-object v6, p2, v4

    .line 67
    iget-object v7, v6, Lorg/greenrobot/greendao/f;->h:Ljava/lang/String;

    .line 68
    iget-object v8, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    aput-object v7, v8, v4

    .line 69
    iget-boolean v8, v6, Lorg/greenrobot/greendao/f;->g:Z

    if-eqz v8, :cond_0

    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 77
    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    .line 81
    array-length p2, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/f;

    .line 82
    new-instance p2, Lorg/greenrobot/greendao/internal/d;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    iget-object v4, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    invoke-direct {p2, p1, v1, v2, v4}, Lorg/greenrobot/greendao/internal/d;-><init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/d;

    .line 84
    iget-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/f;

    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/f;

    iget-object p1, p1, Lorg/greenrobot/greendao/f;->e:Ljava/lang/Class;

    .line 86
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->keyIsNumeric:Z

    return-void

    .line 90
    :cond_5
    iput-boolean v3, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->keyIsNumeric:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lorg/greenrobot/greendao/d;

    const-string v0, "Could not init DAOConfig"

    invoke-direct {p2, v0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lorg/greenrobot/greendao/a/a;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lorg/greenrobot/greendao/a/a;

    .line 133
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 135
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/f;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/f;

    .line 139
    iget-object v0, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/d;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/d;

    .line 140
    iget-boolean p1, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->keyIsNumeric:Z

    iput-boolean p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->keyIsNumeric:Z

    return-void
.end method

.method private static reflectProperties(Ljava/lang/Class;)[Lorg/greenrobot/greendao/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)[",
            "Lorg/greenrobot/greendao/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 112
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    instance-of v4, v3, Lorg/greenrobot/greendao/f;

    if-eqz v4, :cond_0

    .line 115
    check-cast v3, Lorg/greenrobot/greendao/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/greenrobot/greendao/f;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/f;

    .line 122
    iget v2, v1, Lorg/greenrobot/greendao/f;->d:I

    aget-object v2, p0, v2

    if-nez v2, :cond_2

    .line 125
    iget v2, v1, Lorg/greenrobot/greendao/f;->d:I

    aput-object v1, p0, v2

    goto :goto_1

    .line 123
    :cond_2
    new-instance p0, Lorg/greenrobot/greendao/d;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public clearIdentityScope()V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->identityScope:Lorg/greenrobot/greendao/b/a;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/greenrobot/greendao/internal/DaoConfig;
    .locals 1

    .line 146
    new-instance v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/internal/DaoConfig;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-object v0
.end method

.method public getIdentityScope()Lorg/greenrobot/greendao/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/b/a<",
            "**>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->identityScope:Lorg/greenrobot/greendao/b/a;

    return-object v0
.end method

.method public initIdentityScope(Lorg/greenrobot/greendao/b/d;)V
    .locals 2

    .line 169
    sget-object v0, Lorg/greenrobot/greendao/b/d;->b:Lorg/greenrobot/greendao/b/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->identityScope:Lorg/greenrobot/greendao/b/a;

    return-void

    .line 171
    :cond_0
    sget-object v0, Lorg/greenrobot/greendao/b/d;->a:Lorg/greenrobot/greendao/b/d;

    if-ne p1, v0, :cond_2

    .line 172
    iget-boolean p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->keyIsNumeric:Z

    if-eqz p1, :cond_1

    .line 173
    new-instance p1, Lorg/greenrobot/greendao/b/b;

    invoke-direct {p1}, Lorg/greenrobot/greendao/b/b;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->identityScope:Lorg/greenrobot/greendao/b/a;

    return-void

    .line 175
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/b/c;

    invoke-direct {p1}, Lorg/greenrobot/greendao/b/c;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->identityScope:Lorg/greenrobot/greendao/b/a;

    return-void

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIdentityScope(Lorg/greenrobot/greendao/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->identityScope:Lorg/greenrobot/greendao/b/a;

    return-void
.end method

.method public setTablename(Ljava/lang/String;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 100
    new-instance v0, Lorg/greenrobot/greendao/internal/d;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lorg/greenrobot/greendao/a/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/greenrobot/greendao/internal/d;-><init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/d;

    return-void
.end method
