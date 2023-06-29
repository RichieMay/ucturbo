.class Lcom/uc/udrive/framework/ui/LifecyclePage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/d;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->a:Lcom/uc/udrive/framework/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->a:Lcom/uc/udrive/framework/ui/d;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/ui/d;->a(Lcom/uc/udrive/framework/ui/d;Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->a:Lcom/uc/udrive/framework/ui/d;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/ui/d;->a(Lcom/uc/udrive/framework/ui/d;Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->a:Lcom/uc/udrive/framework/ui/d;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/ui/d;->a(Lcom/uc/udrive/framework/ui/d;Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->a:Lcom/uc/udrive/framework/ui/d;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/ui/d;->a(Lcom/uc/udrive/framework/ui/d;Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->a:Lcom/uc/udrive/framework/ui/d;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/ui/d;->a(Lcom/uc/udrive/framework/ui/d;Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/LifecyclePage$1;->a:Lcom/uc/udrive/framework/ui/d;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/ui/d;->a(Lcom/uc/udrive/framework/ui/d;Landroidx/lifecycle/f$a;)V

    return-void
.end method
