.class public final Lcom/ucturbo/feature/i/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/i/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/i/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 7032
    iget-object v0, v0, Lcom/ucturbo/feature/i/a;->b:Ljava/util/Stack;

    .line 171
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 8032
    invoke-virtual {v0}, Lcom/ucturbo/feature/i/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 9032
    iget-object v0, v0, Lcom/ucturbo/feature/i/a;->b:Ljava/util/Stack;

    .line 173
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public final a(Lcom/uc/module/fish/core/a/a;)Z
    .locals 3

    .line 148
    new-instance v0, Lcom/ucturbo/feature/i/b;

    iget-object v1, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 3038
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 148
    iget-object v2, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/ucturbo/feature/i/b;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;Lcom/uc/module/fish/core/a/a;)V

    .line 151
    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->setStatusBarColor(I)V

    .line 156
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/a;->setEnableSwipeGesture(Z)V

    .line 4032
    sget v1, Lcom/ucturbo/feature/i/a;->a:I

    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/b/b/b/a;->setTag(ILjava/lang/Object;)V

    .line 162
    invoke-interface {p1, v0}, Lcom/uc/module/fish/core/a/a;->a(Landroidx/lifecycle/h;)V

    .line 164
    iget-object v1, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 5032
    iget-object v1, v1, Lcom/ucturbo/feature/i/a;->b:Ljava/util/Stack;

    .line 164
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object p1, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 6032
    invoke-virtual {p1}, Lcom/ucturbo/feature/i/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return v1
.end method

.method public final b()Lcom/uc/module/fish/core/a/a;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 1032
    iget-object v0, v0, Lcom/ucturbo/feature/i/a;->b:Ljava/util/Stack;

    .line 142
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 2032
    iget-object v0, v0, Lcom/ucturbo/feature/i/a;->b:Ljava/util/Stack;

    .line 142
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/fish/core/a/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/uc/module/fish/core/a/a;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/i/a$a;->a:Lcom/ucturbo/feature/i/a;

    .line 10032
    iget-object v0, v0, Lcom/ucturbo/feature/i/a;->b:Ljava/util/Stack;

    return-object v0
.end method
