.class final Lcom/uc/udrive/business/viewmodel/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/b/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/b/b;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 1078
    sget-object v0, Lcom/uc/udrive/d/bs;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/b/b;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 2260
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/b/a;->k()V

    .line 2261
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/viewmodel/b/a;->a(Z)V

    return-void

    .line 1081
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/b/b;->a:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 3269
    iget-object v1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    .line 4124
    iget-object v1, v1, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 4125
    sget-object v1, Lcom/uc/udrive/UDriveConsDef$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EF5B2D188DECFFC148EC8B227577FB45"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Z)V

    .line 4127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "D1BF76252EDD989C9949AF83CE4051C3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    const-string v3, "35093347CB1AA935FAA5EAFC5A79C3AD"

    .line 4129
    invoke-static {v3, v1, v2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;J)V

    .line 4130
    invoke-static {v3, v1, v2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;J)V

    .line 3270
    invoke-virtual {p1}, Lcom/uc/udrive/business/viewmodel/b/a;->k()V

    .line 3271
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/viewmodel/b/a;->a(Z)V

    return-void
.end method
