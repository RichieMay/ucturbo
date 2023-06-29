.class public final Lcom/uc/udrive/business/privacy/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/business/privacy/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/uc/udrive/business/privacy/ab;

    invoke-direct {v0}, Lcom/uc/udrive/business/privacy/ab;-><init>()V

    sput-object v0, Lcom/uc/udrive/business/privacy/ab;->a:Lcom/uc/udrive/business/privacy/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "1"

    .line 17
    invoke-static {p0, v0}, Lcom/uc/udrive/business/privacy/ab;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(II)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "drive"

    .line 43
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "19999"

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.private_password.0.0"

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "ready_fail"

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "from"

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 50
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "drive"

    .line 19
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2001"

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.private_password.0.0"

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "from"

    invoke-virtual {v2, v3, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 25
    invoke-static {p1, v1, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "drive"

    .line 79
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2201"

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.private_password.forgot_toast.0"

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "forgot_password"

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 85
    invoke-static {v0, v1, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "drive"

    .line 101
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.private_password.forgot_toast.0"

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    .line 104
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p1, :cond_0

    const-string p0, "type"

    .line 106
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 109
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final b(I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "drive"

    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "19999"

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.private_password.0.0"

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "ready_success"

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "from"

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 37
    invoke-static {v1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    .line 95
    invoke-static {v0, p0}, Lcom/uc/udrive/business/privacy/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
