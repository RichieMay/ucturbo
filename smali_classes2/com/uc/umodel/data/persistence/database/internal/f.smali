.class final Lcom/uc/umodel/data/persistence/database/internal/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/persistence/database/internal/d$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/umodel/data/persistence/database/internal/e;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/internal/e;ILjava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->c:Lcom/uc/umodel/data/persistence/database/internal/e;

    iput p2, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->a:I

    iput-object p3, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/f;->b:Ljava/lang/String;

    return-object v0
.end method
