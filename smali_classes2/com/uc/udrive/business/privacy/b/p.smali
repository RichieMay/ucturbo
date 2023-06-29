.class final Lcom/uc/udrive/business/privacy/b/p;
.super Lkotlin/jvm/b/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/b/g;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/o;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 23
    check-cast p1, Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 2023
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/b/o;->d:Lcom/uc/udrive/business/privacy/d;

    .line 2052
    new-instance v2, Lcom/uc/udrive/business/privacy/d$a;

    invoke-direct {v2}, Lcom/uc/udrive/business/privacy/d$a;-><init>()V

    .line 2176
    iget-object v3, v2, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 2054
    new-instance v4, Lcom/uc/udrive/business/privacy/h;

    invoke-direct {v4, v1, v3}, Lcom/uc/udrive/business/privacy/h;-><init>(Lcom/uc/udrive/business/privacy/d;Landroidx/lifecycle/LiveData;)V

    check-cast v4, Landroidx/lifecycle/p;

    .line 2068
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 3176
    iget-object v1, v2, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 1038
    iget-object v3, p0, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    check-cast v3, Landroidx/lifecycle/h;

    new-instance v4, Lcom/uc/udrive/business/privacy/b/q;

    invoke-direct {v4, p0, v1}, Lcom/uc/udrive/business/privacy/b/q;-><init>(Lcom/uc/udrive/business/privacy/b/p;Landroidx/lifecycle/LiveData;)V

    check-cast v4, Landroidx/lifecycle/p;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 1060
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 4118
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v1}, Lcom/uc/udrive/business/privacy/b/a/y;->c()V

    .line 1061
    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5074
    new-instance v0, Lcom/uc/udrive/business/privacy/e;

    const-class v1, Lcom/uc/udrive/model/c/g;

    invoke-direct {v0, v2, p1, v1}, Lcom/uc/udrive/business/privacy/e;-><init>(Lcom/uc/udrive/business/privacy/d$a;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5086
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/e;->b()V

    .line 1062
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/p;->a:Lcom/uc/udrive/business/privacy/b/o;

    .line 6026
    iget p1, p1, Lcom/uc/udrive/business/privacy/b/e;->b:I

    .line 6055
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "drive"

    .line 6056
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "19999"

    .line 6057
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.private_password.0.0"

    .line 6058
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "commit"

    .line 6059
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 6060
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "from"

    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 6062
    invoke-static {v1, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 23
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
