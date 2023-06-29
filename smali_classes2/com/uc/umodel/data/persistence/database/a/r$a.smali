.class public final Lcom/uc/umodel/data/persistence/database/a/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/data/persistence/database/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/umodel/data/persistence/database/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/umodel/data/persistence/database/a/r;-><init>(B)V

    sput-object v0, Lcom/uc/umodel/data/persistence/database/a/r$a;->a:Lcom/uc/umodel/data/persistence/database/a/r;

    return-void
.end method
