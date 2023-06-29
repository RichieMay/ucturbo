.class public final Lcom/uc/udrive/business/privacy/b/b/a;
.super Lcom/uc/udrive/framework/ui/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/privacy/b/b/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/uc/udrive/business/privacy/b/b/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;

.field private d:Lcom/uc/udrive/business/privacy/d;

.field private e:Landroidx/lifecycle/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/privacy/b/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/privacy/b/b/a$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/privacy/b/b/a;->c:Lcom/uc/udrive/business/privacy/b/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/g;-><init>()V

    .line 30
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    .line 34
    new-instance v0, Lcom/uc/udrive/business/privacy/b/b/b;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/b/b;-><init>(Lcom/uc/udrive/business/privacy/b/b/a;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/a;->e:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    const-string v1, "mPageLifecycle"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/uc/udrive/business/privacy/b/b/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/privacy/b/b/c;-><init>(Lcom/uc/udrive/business/privacy/b/b/a;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Landroidx/lifecycle/p;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public static final synthetic c()V
    .locals 3

    const-string v0, "98E9F5B593F3DC1AE3F41176737D26AF"

    const/4 v1, 0x0

    .line 2129
    invoke-static {v0, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2130
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 2131
    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0BF7CD910FA41B551AF0D123A6974E7D"

    .line 2132
    invoke-static {v1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    const-string v1, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    .line 2133
    invoke-static {v1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    .line 2135
    :cond_0
    invoke-static {v0, v2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyMode"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/a;->d:Lcom/uc/udrive/business/privacy/d;

    if-nez v0, :cond_0

    const-string v1, "mPasswordViewModel"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/d;->c()Lcom/uc/udrive/business/privacy/d$d;

    move-result-object v0

    .line 1176
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 79
    invoke-direct {p0, v1}, Lcom/uc/udrive/business/privacy/b/b/a;->a(Landroidx/lifecycle/LiveData;)V

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/business/privacy/d$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 10

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    const-class v1, Lcom/uc/udrive/business/privacy/d;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    const-string v1, "ViewModelProviders.getGl\u2026ordViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uc/udrive/business/privacy/d;

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/a;->d:Lcom/uc/udrive/business/privacy/d;

    .line 40
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/lifecycle/h;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/a;->e:Landroidx/lifecycle/h;

    const/4 p1, 0x0

    const-string v0, "0BF7CD910FA41B551AF0D123A6974E7D"

    .line 1051
    invoke-static {v0, p1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xf

    const-wide/32 v2, 0xea60

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    const/4 v7, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-static {v6, v4, v5}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "98E9F5B593F3DC1AE3F41176737D26AF"

    .line 1060
    invoke-static {v1, v0}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v4, v5}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 45
    iget-object v4, p0, Lcom/uc/udrive/business/privacy/b/b/a;->b:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    invoke-static {v7, v4, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_4
    new-instance p1, Lkotlin/i;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method
