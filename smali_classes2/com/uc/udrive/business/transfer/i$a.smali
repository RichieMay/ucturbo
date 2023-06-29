.class public final Lcom/uc/udrive/business/transfer/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/transfer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Lcom/uc/udrive/business/transfer/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/uc/udrive/business/transfer/i$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/udrive/business/transfer/i$a;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/uc/udrive/business/transfer/i$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/uc/udrive/business/transfer/i;
    .locals 1

    .line 188
    new-instance v0, Lcom/uc/udrive/business/transfer/i;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/transfer/i;-><init>(Lcom/uc/udrive/business/transfer/i$a;)V

    return-object v0
.end method
