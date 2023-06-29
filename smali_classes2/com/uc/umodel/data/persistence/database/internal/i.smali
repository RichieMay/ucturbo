.class public final Lcom/uc/umodel/data/persistence/database/internal/i;
.super Lorg/greenrobot/greendao/f;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    iput-boolean p6, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->a:Z

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->b:Z

    .line 1042
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "TEXT"

    if-eqz p1, :cond_0

    const-string p2, "BIGINT"

    goto :goto_0

    .line 1044
    :cond_0
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p3, Ljava/lang/Double;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "DOUBLE"

    goto :goto_0

    .line 1046
    :cond_1
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1048
    :cond_2
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p3, [Ljava/lang/Byte;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p2, "BLOB"

    goto :goto_0

    .line 1050
    :cond_3
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p2, "INTEGER"

    goto :goto_0

    .line 1052
    :cond_4
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p2, "TINYINT"

    goto :goto_0

    .line 1054
    :cond_5
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p3, Ljava/lang/Short;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p2, "SMALLINT"

    goto :goto_0

    .line 1056
    :cond_6
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class p3, Ljava/util/Date;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    :goto_0
    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->c:Ljava/lang/String;

    return-void

    .line 1059
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not support this type!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0.0"

    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\"\""

    return-object v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class v2, [Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/i;->e:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not support this type!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
