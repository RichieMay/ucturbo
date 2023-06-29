.class public Lcom/uc/udrive/business/transfer/e;
.super Lcom/uc/udrive/framework/c/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field public f:Z

.field public g:Lcom/uc/udrive/business/transfer/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/udrive/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/business/transfer/a;)Lcom/uc/udrive/business/transfer/e;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/uc/udrive/business/transfer/e;->g:Lcom/uc/udrive/business/transfer/a;

    return-object p0
.end method

.method public final a()Ljava/lang/Long;
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/uc/udrive/business/transfer/e;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/transfer/e;->a:Ljava/lang/Long;

    return-object v0
.end method
