.class final Lcom/uc/umodel/data/persistence/database/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/c/c<",
        "Lorg/greenrobot/greendao/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/internal/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/internal/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/b;->a:Lcom/uc/umodel/data/persistence/database/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1055
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/b;->a:Lcom/uc/umodel/data/persistence/database/internal/a;

    iget-object p1, p1, Lcom/uc/umodel/data/persistence/database/internal/a;->a:Lcom/uc/umodel/data/persistence/database/internal/d;

    invoke-virtual {p1}, Lcom/uc/umodel/data/persistence/database/internal/d;->a()Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    return-object p1
.end method
