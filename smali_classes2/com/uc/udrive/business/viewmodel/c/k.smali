.class public Lcom/uc/udrive/business/viewmodel/c/k;
.super Lcom/uc/udrive/framework/e/d;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/udrive/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/d/a/b<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/uc/udrive/business/viewmodel/c/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/business/viewmodel/c/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/d;-><init>()V

    .line 51
    new-instance v0, Lcom/uc/udrive/business/viewmodel/c/l;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/viewmodel/c/l;-><init>(Lcom/uc/udrive/business/viewmodel/c/k;)V

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    const-wide/16 v0, -0x1

    .line 242
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/c/k;->b:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 88
    new-instance v0, Lcom/uc/udrive/business/viewmodel/c/m;

    const-class v1, Lcom/uc/udrive/model/c/h;

    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/business/viewmodel/c/m;-><init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;)V

    .line 1047
    iput-boolean p1, v0, Lcom/uc/udrive/d/b/a;->e:Z

    .line 140
    invoke-virtual {v0}, Lcom/uc/udrive/d/b/a;->b()V

    return-void
.end method
