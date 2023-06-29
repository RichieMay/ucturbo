.class public final Lcom/uc/udrive/business/privacy/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/business/privacy/b/a/s;

.field private final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/privacy/b/a/s;)V
    .locals 2

    .line 15
    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_password_unlock:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026_privacy_password_unlock)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/privacy/b/a/c;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/a/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCheckPasswordTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a/c;->b()V

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    sget-object v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordOverTop:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget-object v0, v0, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorMsg:Ljava/lang/String;

    const-string v1, "UDriveErrorMatcher.Commo\u2026yPasswordOverTop.errorMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/privacy/b/a/s;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a/c;->b()V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    const/4 v1, 0x0

    .line 2015
    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/s;->f()V

    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne p1, p2, :cond_0

    .line 32
    sget-object p1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordOverTop:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget-object p1, p1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorMsg:Ljava/lang/String;

    const-string p2, "UDriveErrorMatcher.Commo\u2026yPasswordOverTop.errorMsg"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrorMsgDefaultRetry(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UDriveErrorMatcher.getIn\u2026sgDefaultRetry(stateCode)"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-interface {p2, p1}, Lcom/uc/udrive/business/privacy/b/a/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-interface {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/s;->b(Z)V

    if-nez p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    const/4 v1, 0x0

    .line 1015
    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/s;->g()V

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/privacy/b/a/c;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/c;->a:Lcom/uc/udrive/business/privacy/b/a/s;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Ljava/lang/String;)V

    return-void
.end method
