.class public final Lcom/uc/udrive/business/privacy/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/c/f;


# instance fields
.field b:Lcom/uc/udrive/framework/ui/a/b;

.field final c:Lcom/uc/udrive/business/privacy/b/e;

.field private final d:Lkotlin/b;

.field private final e:Lkotlin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/uc/udrive/business/privacy/b/a/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/c/f;

    new-instance v2, Lkotlin/jvm/b/j;

    .line 1050
    invoke-static {v0}, Lkotlin/jvm/b/k;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v3

    const-string v4, "mForgetPasswordViewModel"

    const-string v5, "getMForgetPasswordViewModel()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/b/j;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/c/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/b/j;

    .line 3050
    invoke-static {v0}, Lkotlin/jvm/b/k;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v0

    const-string v3, "mForgetConfirmObserver"

    const-string v4, "getMForgetConfirmObserver()Landroidx/lifecycle/Observer;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/b/j;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/c/f;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/uc/udrive/business/privacy/b/a/e;->a:[Lkotlin/c/f;

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/e;)V
    .locals 1

    const-string v0, "mPage"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    .line 29
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/i;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/b/a/i;-><init>(Lcom/uc/udrive/business/privacy/b/a/e;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/e;->d:Lkotlin/b;

    .line 52
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/g;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/b/a/g;-><init>(Lcom/uc/udrive/business/privacy/b/a/e;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/e;->e:Lkotlin/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uc/udrive/business/privacy/b/a/e;)Landroidx/lifecycle/p;
    .locals 0

    .line 5000
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/b/a/e;->e:Lkotlin/b;

    invoke-interface {p0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/uc/udrive/business/privacy/b/b/g;
    .locals 1

    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/e;->d:Lkotlin/b;

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/privacy/b/b/g;

    return-object v0
.end method
