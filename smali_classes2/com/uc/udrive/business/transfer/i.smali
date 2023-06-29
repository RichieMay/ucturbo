.class public final Lcom/uc/udrive/business/transfer/i;
.super Lcom/uc/udrive/business/transfer/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/transfer/i$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/transfer/i$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/uc/udrive/business/transfer/e;-><init>()V

    .line 1115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->a:Ljava/lang/String;

    .line 2065
    iput-object v0, p0, Lcom/uc/udrive/business/transfer/i;->a:Ljava/lang/String;

    .line 2115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->b:Ljava/lang/String;

    .line 3070
    iput-object v0, p0, Lcom/uc/udrive/business/transfer/i;->b:Ljava/lang/String;

    .line 3115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->c:Ljava/lang/String;

    .line 4075
    iput-object v0, p0, Lcom/uc/udrive/business/transfer/i;->c:Ljava/lang/String;

    .line 4115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->d:Ljava/lang/String;

    .line 5080
    iput-object v0, p0, Lcom/uc/udrive/business/transfer/i;->d:Ljava/lang/String;

    .line 5115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->e:Ljava/lang/String;

    .line 6085
    iput-object v0, p0, Lcom/uc/udrive/business/transfer/i;->e:Ljava/lang/String;

    .line 6115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->f:Ljava/lang/String;

    .line 7090
    iput-object v0, p0, Lcom/uc/udrive/business/transfer/i;->h:Ljava/lang/String;

    .line 7115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->g:Ljava/lang/String;

    .line 8095
    iput-object v0, p0, Lcom/uc/udrive/business/transfer/i;->i:Ljava/lang/String;

    .line 8115
    iget-boolean v0, p1, Lcom/uc/udrive/business/transfer/i$a;->i:Z

    .line 9042
    iput-boolean v0, p0, Lcom/uc/udrive/business/transfer/e;->f:Z

    .line 9115
    iget-object v0, p1, Lcom/uc/udrive/business/transfer/i$a;->h:Lcom/uc/udrive/business/transfer/a;

    if-eqz v0, :cond_0

    .line 10115
    iget-object p1, p1, Lcom/uc/udrive/business/transfer/i$a;->h:Lcom/uc/udrive/business/transfer/a;

    .line 110
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/transfer/i;->a(Lcom/uc/udrive/business/transfer/a;)Lcom/uc/udrive/business/transfer/e;

    :cond_0
    return-void
.end method
