.class public final Lcom/uc/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/uc/e/a/b;

.field public c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/e/a/a;->c:Z

    .line 41
    iput-boolean v0, p0, Lcom/uc/e/a/a;->e:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/e/a/a;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/e/a/a;->d:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/uc/e/a/b;

    invoke-direct {v0}, Lcom/uc/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/e/a/a;->b:Lcom/uc/e/a/b;

    return-void
.end method
