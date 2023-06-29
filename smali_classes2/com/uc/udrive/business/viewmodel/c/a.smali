.class public Lcom/uc/udrive/business/viewmodel/c/a;
.super Lcom/uc/udrive/framework/e/d;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/udrive/d/a/b<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/uc/udrive/business/viewmodel/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/business/viewmodel/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/d;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/uc/udrive/d/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/uc/udrive/d/a/b<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/a/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/uc/udrive/business/viewmodel/c/b;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/viewmodel/c/b;-><init>(Lcom/uc/udrive/business/viewmodel/c/a;)V

    .line 55
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/c/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(IIZZ)V
    .locals 7

    .line 96
    new-instance v6, Lcom/uc/udrive/business/viewmodel/c/c;

    const-class v2, Lcom/uc/udrive/model/c/l;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/viewmodel/c/c;-><init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;IIZ)V

    .line 1047
    iput-boolean p4, v6, Lcom/uc/udrive/d/b/a;->e:Z

    .line 143
    invoke-virtual {v6}, Lcom/uc/udrive/d/b/a;->b()V

    return-void
.end method

.method public final a(IJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/viewmodel/c/i;

    const-class v5, Lcom/uc/udrive/model/c/h;

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/udrive/business/viewmodel/c/i;-><init>(Lcom/uc/udrive/business/viewmodel/c/a;Ljava/lang/Class;JI)V

    const/4 p1, 0x1

    .line 2047
    iput-boolean p1, v0, Lcom/uc/udrive/d/b/a;->e:Z

    .line 298
    invoke-virtual {v0}, Lcom/uc/udrive/d/b/a;->b()V

    return-void
.end method
