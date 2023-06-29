.class final Lcom/uc/umodel/data/persistence/database/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/a/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/a/a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/f;->a:Lcom/uc/umodel/data/persistence/database/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1066
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1067
    check-cast p1, Ljava/util/List;

    .line 1068
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/f;->a:Lcom/uc/umodel/data/persistence/database/a/a;

    .line 1172
    invoke-static {}, Lcom/uc/umodel/data/persistence/database/a/m;->d()V

    .line 1174
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/m;->a:Lorg/greenrobot/greendao/a;

    const/4 v1, 0x1

    .line 1068
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    .line 1070
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
