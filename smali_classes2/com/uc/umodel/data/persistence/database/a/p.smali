.class public final Lcom/uc/umodel/data/persistence/database/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/data/persistence/database/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/uc/umodel/data/persistence/database/a/n;

.field b:Ljava/lang/Object;

.field c:Lcom/uc/umodel/data/persistence/database/a/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/umodel/data/persistence/database/a/p$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/p;->b:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/p;->c:Lcom/uc/umodel/data/persistence/database/a/p$a;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/a/p;->d:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/a/p;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/umodel/data/persistence/database/a/n;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    return-void
.end method
