.class public final Lcom/uc/umodel/data/persistence/database/a/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/data/persistence/database/a/r$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/r;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/umodel/data/persistence/database/a/r;-><init>()V

    return-void
.end method
