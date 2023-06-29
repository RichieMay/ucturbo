.class public Lcom/uc/udrive/d/bs;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;


# instance fields
.field a:Lcom/uc/udrive/model/entity/j;

.field public final b:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uc/udrive/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/udrive/d/bs;->c:Ljava/lang/Boolean;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/udrive/d/bs;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 38
    new-instance v0, Lcom/uc/udrive/model/entity/j;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/j;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 39
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 43
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    return-void
.end method

.method public static a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;
    .locals 3

    .line 47
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    const-class v1, Lcom/uc/udrive/d/bs;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/bs;

    .line 48
    new-instance v1, Landroidx/lifecycle/t;

    new-instance v2, Landroidx/lifecycle/t$b;

    invoke-direct {v2}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    const-class p0, Lcom/uc/udrive/d/n;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/n;

    .line 49
    invoke-direct {v0, p0}, Lcom/uc/udrive/d/bs;->a(Lcom/uc/udrive/d/n;)V

    return-object v0
.end method

.method private a(Lcom/uc/udrive/d/n;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/udrive/d/bs;->f:Lcom/uc/udrive/d/n;

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/uc/udrive/d/bs;->f:Lcom/uc/udrive/d/n;

    .line 1083
    iget-object p1, p1, Lcom/uc/udrive/d/n;->a:Landroidx/lifecycle/o;

    .line 59
    new-instance v0, Lcom/uc/udrive/d/bt;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/bt;-><init>(Lcom/uc/udrive/d/bs;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/udrive/model/entity/j;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/aa;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/model/entity/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 92
    new-instance v0, Lcom/uc/udrive/model/entity/j;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/j;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 94
    iget-object v0, p0, Lcom/uc/udrive/d/bs;->f:Lcom/uc/udrive/d/n;

    const/4 v1, 0x0

    .line 1137
    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/n;->a(Z)V

    .line 96
    new-instance v0, Lcom/uc/udrive/d/bu;

    const-class v1, Lcom/uc/udrive/model/c/a;

    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/d/bu;-><init>(Lcom/uc/udrive/d/bs;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v0}, Lcom/uc/udrive/d/bu;->b()V

    return-void
.end method
