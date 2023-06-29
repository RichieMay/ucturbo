.class public Lcom/uc/udrive/business/viewmodel/file/a;
.super Lcom/uc/udrive/business/viewmodel/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/viewmodel/file/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/business/viewmodel/c/a;

.field public b:I

.field public c:J

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/uc/udrive/business/viewmodel/a/a;-><init>()V

    .line 43
    sget v0, Lcom/uc/udrive/UDriveConsDef$b;->a:I

    iput v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->b:I

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 2

    .line 79
    iput p1, p0, Lcom/uc/udrive/business/viewmodel/file/a;->d:I

    .line 80
    iput p2, p0, Lcom/uc/udrive/business/viewmodel/file/a;->e:I

    .line 81
    iput-boolean p3, p0, Lcom/uc/udrive/business/viewmodel/file/a;->f:Z

    .line 82
    iget v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->b:I

    sget v1, Lcom/uc/udrive/UDriveConsDef$b;->b:I

    if-ne v0, v1, :cond_0

    .line 83
    iget-object p2, p0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    iget-wide p3, p0, Lcom/uc/udrive/business/viewmodel/file/a;->c:J

    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/udrive/business/viewmodel/c/a;->a(IJ)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/udrive/business/viewmodel/c/a;->a(IIZZ)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 2

    .line 48
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    const-class v1, Lcom/uc/udrive/business/viewmodel/c/a;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->a(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/d;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/viewmodel/c/a;

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    .line 49
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/viewmodel/file/a$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uc/udrive/business/viewmodel/file/a$a;

    .line 51
    iget v0, p1, Lcom/uc/udrive/business/viewmodel/file/a$a;->a:I

    iput v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->b:I

    .line 52
    iget-wide v0, p1, Lcom/uc/udrive/business/viewmodel/file/a$a;->b:J

    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->c:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/uc/udrive/business/viewmodel/a/a;->d()V

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/a;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    iget v1, p0, Lcom/uc/udrive/business/viewmodel/file/a;->d:I

    .line 1063
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/c/a;->a(I)Lcom/uc/udrive/d/a/b;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/uc/udrive/d/a/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
