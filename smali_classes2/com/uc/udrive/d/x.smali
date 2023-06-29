.class public Lcom/uc/udrive/d/x;
.super Landroidx/lifecycle/s;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/ShareVerifyEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 31
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/x;->a:Landroidx/lifecycle/o;

    .line 33
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/x;->b:Landroidx/lifecycle/o;

    return-void
.end method

.method public static a(Landroidx/lifecycle/u;Ljava/lang/String;)Lcom/uc/udrive/d/x;
    .locals 2

    .line 36
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p0, Lcom/uc/udrive/d/x;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/entity/d;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/uc/udrive/d/y;

    const-class v1, Lcom/uc/udrive/model/c/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/udrive/d/y;-><init>(Lcom/uc/udrive/d/x;Ljava/lang/Class;Lcom/uc/udrive/model/entity/d;)V

    .line 68
    invoke-virtual {v0}, Lcom/uc/udrive/d/y;->b()V

    return-void
.end method
