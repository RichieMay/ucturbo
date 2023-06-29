.class public final Lcom/uc/udrive/business/privacy/b/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Lcom/uc/udrive/business/privacy/b/a/s;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/business/privacy/b/a/s;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSetPasswordTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConfirmPasswordTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a/z;->a:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/uc/udrive/business/privacy/b/a/z;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/business/privacy/b/a/z;->e:Ljava/lang/String;

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 15
    sget p3, Lcom/uc/udrive/c$g;->udrive_privacy_password_create_pin:I

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ResManager.getString(R.s\u2026vacy_password_create_pin)"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 16
    sget p4, Lcom/uc/udrive/c$g;->udrive_privacy_password_confirm_pin:I

    invoke-static {p4}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ResManager.getString(R.s\u2026acy_password_confirm_pin)"

    invoke-static {p4, p5}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/business/privacy/b/a/z;-><init>(Lcom/uc/udrive/business/privacy/b/a/s;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a/z;->b()V

    .line 43
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    sget v1, Lcom/uc/udrive/c$g;->udrive_privacy_password_pin_error:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResManager.getString(R.s\u2026ivacy_password_pin_error)"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()V
    .locals 2

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    const/4 v1, 0x0

    .line 2015
    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a/z;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a/z;->a()V

    .line 64
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrorMsgDefaultRetry(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "UDriveErrorMatcher.getIn\u2026sgDefaultRetry(stateCode)"

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/b/a/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    const/4 v0, 0x0

    .line 1015
    invoke-interface {p1, v0}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Z)V

    .line 25
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_password_confirm_pin:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026acy_password_confirm_pin)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/a/s;->j()V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/b/a/z;->e()V

    .line 33
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/b/a/z;->c()V

    .line 34
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/a/s;->k()V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->a:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/b/a/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/z;->c:Lcom/uc/udrive/business/privacy/b/a/s;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a/z;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/s;->a(Ljava/lang/String;)V

    return-void
.end method
