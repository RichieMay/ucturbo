.class final Lcom/uc/udrive/business/privacy/b/x;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/s;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 25
    check-cast p1, Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 1118
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v1}, Lcom/uc/udrive/business/privacy/b/a/y;->c()V

    .line 1061
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 2025
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/b/s;->e:Lcom/uc/udrive/business/privacy/d;

    .line 2091
    new-instance v2, Lcom/uc/udrive/business/privacy/d$b;

    invoke-direct {v2}, Lcom/uc/udrive/business/privacy/d$b;-><init>()V

    .line 2176
    iget-object v3, v2, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 2093
    new-instance v4, Lcom/uc/udrive/business/privacy/j;

    invoke-direct {v4, v1, v3}, Lcom/uc/udrive/business/privacy/j;-><init>(Lcom/uc/udrive/business/privacy/d;Landroidx/lifecycle/LiveData;)V

    check-cast v4, Landroidx/lifecycle/p;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 3176
    iget-object v1, v2, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 1063
    iget-object v3, p0, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    check-cast v3, Landroidx/lifecycle/h;

    new-instance v4, Lcom/uc/udrive/business/privacy/b/y;

    invoke-direct {v4, p0, v1}, Lcom/uc/udrive/business/privacy/b/y;-><init>(Lcom/uc/udrive/business/privacy/b/x;Landroidx/lifecycle/LiveData;)V

    check-cast v4, Landroidx/lifecycle/p;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 1084
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/x;->a:Lcom/uc/udrive/business/privacy/b/s;

    .line 4025
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/b/s;->e:Lcom/uc/udrive/business/privacy/d;

    .line 1084
    invoke-virtual {v1}, Lcom/uc/udrive/business/privacy/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4112
    new-instance v0, Lcom/uc/udrive/business/privacy/f;

    const-class v3, Lcom/uc/udrive/model/c/g;

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/uc/udrive/business/privacy/f;-><init>(Lcom/uc/udrive/business/privacy/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4124
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/f;->b()V

    .line 25
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
