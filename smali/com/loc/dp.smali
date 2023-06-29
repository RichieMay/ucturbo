.class public final Lcom/loc/dp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/dp;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/loc/dp;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/dp;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/dp;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/loc/dp;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/dp;->f:Z

    return-void
.end method
