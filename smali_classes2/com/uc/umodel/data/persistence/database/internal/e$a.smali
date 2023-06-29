.class final Lcom/uc/umodel/data/persistence/database/internal/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/data/persistence/database/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/umodel/data/persistence/database/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/umodel/data/persistence/database/internal/e;-><init>(B)V

    sput-object v0, Lcom/uc/umodel/data/persistence/database/internal/e$a;->a:Lcom/uc/umodel/data/persistence/database/internal/e;

    return-void
.end method
