.class public Lcom/uc/udrive/d/am;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/d/am$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/p<",
            "Lcom/uc/udrive/business/transfer/f;",
            "Lcom/uc/udrive/d/am$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/uc/udrive/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/d/a/d<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/uc/udrive/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/d/a/d<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/uc/udrive/d/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/d/am;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/am;->g:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    .line 59
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/am;->b:Landroidx/lifecycle/o;

    .line 60
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/am;->c:Landroidx/lifecycle/o;

    .line 62
    new-instance v0, Lcom/uc/udrive/d/an;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/an;-><init>(Lcom/uc/udrive/d/am;)V

    iput-object v0, p0, Lcom/uc/udrive/d/am;->d:Lcom/uc/udrive/d/a/d;

    .line 83
    new-instance v0, Lcom/uc/udrive/d/ap;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/ap;-><init>(Lcom/uc/udrive/d/am;)V

    iput-object v0, p0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    return-void
.end method

.method public static a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/am;
    .locals 2

    .line 37
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    const-class p0, Lcom/uc/udrive/d/am;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/am;

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/aa;

    invoke-virtual {v0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/aa;

    invoke-virtual {v0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/udrive/d/am;->d:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->f()V

    .line 223
    iget-object v0, p0, Lcom/uc/udrive/d/am;->e:Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/d;->f()V

    return-void
.end method
