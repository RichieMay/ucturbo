.class public Lcom/uc/udrive/d/w;
.super Landroidx/lifecycle/s;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 12
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/w;->a:Landroidx/lifecycle/o;

    return-void
.end method

.method public static a(Landroidx/lifecycle/u;I)Lcom/uc/udrive/d/w;
    .locals 2

    .line 15
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/uc/udrive/d/w;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/w;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/udrive/d/w;->a:Landroidx/lifecycle/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method
