.class public final Lcom/uc/udrive/business/privacy/d$d;
.super Lcom/uc/udrive/business/privacy/d$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/privacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/business/privacy/d$c<",
        "Lcom/uc/udrive/d/aa<",
        "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyMode"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/uc/udrive/business/privacy/g;

    const-class v1, Lcom/uc/udrive/model/c/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/udrive/business/privacy/g;-><init>(Lcom/uc/udrive/business/privacy/d$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/g;->b()V

    return-void
.end method
