.class public final Lcom/ucturbo/feature/t/d/g;
.super Lcom/ucturbo/feature/inputenhance/r;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/d/a$b;


# instance fields
.field private q:Lcom/ucturbo/feature/t/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/inputenhance/r;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/g;->q:Lcom/ucturbo/feature/t/d/a$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/d/g;->getCurrentState()Lcom/ucturbo/feature/inputenhance/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/d/g;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/d/g;->getCurrentState()Lcom/ucturbo/feature/inputenhance/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/d/g;->e:Lcom/ucturbo/feature/inputenhance/a/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/ucturbo/feature/t/d/a$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 29
    check-cast p1, Lcom/ucturbo/feature/t/d/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/t/d/g;->q:Lcom/ucturbo/feature/t/d/a$a;

    return-void
.end method

.method public final setUrlState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/g;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/t/d/g;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/g;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/t/d/g;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    return-void
.end method
