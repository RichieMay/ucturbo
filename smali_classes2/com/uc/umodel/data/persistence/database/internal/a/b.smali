.class public final Lcom/uc/umodel/data/persistence/database/internal/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/greenrobot/greendao/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 18
    new-instance p1, Lcom/uc/umodel/data/persistence/database/internal/a/a;

    invoke-direct {p1}, Lcom/uc/umodel/data/persistence/database/internal/a/a;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    return-void
.end method

.method public final b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;
    .locals 0

    .line 53
    new-instance p1, Lcom/uc/umodel/data/persistence/database/internal/a/c;

    invoke-direct {p1}, Lcom/uc/umodel/data/persistence/database/internal/a/c;-><init>()V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
