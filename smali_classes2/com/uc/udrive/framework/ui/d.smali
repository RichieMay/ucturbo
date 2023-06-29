.class public Lcom/uc/udrive/framework/ui/d;
.super Landroid/content/ContextWrapper;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lcom/uc/udrive/framework/e/c;


# instance fields
.field private a:Landroidx/lifecycle/f;

.field private b:Landroidx/lifecycle/i;

.field private c:Landroidx/lifecycle/u;

.field private d:Lcom/uc/udrive/framework/e/e;

.field private e:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroidx/lifecycle/i;

    invoke-direct {p1, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d;->b:Landroidx/lifecycle/i;

    .line 39
    new-instance p1, Landroidx/lifecycle/u;

    invoke-direct {p1}, Landroidx/lifecycle/u;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d;->c:Landroidx/lifecycle/u;

    .line 40
    new-instance p1, Lcom/uc/udrive/framework/e/e;

    invoke-direct {p1}, Lcom/uc/udrive/framework/e/e;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d;->d:Lcom/uc/udrive/framework/e/e;

    .line 153
    new-instance p1, Lcom/uc/udrive/framework/ui/LifecyclePage$1;

    invoke-direct {p1, p0}, Lcom/uc/udrive/framework/ui/LifecyclePage$1;-><init>(Lcom/uc/udrive/framework/ui/d;)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d;->e:Landroidx/lifecycle/r;

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/framework/ui/d;Landroidx/lifecycle/f$a;)V
    .locals 2

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchLifecycleEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->b:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/f$a;)V

    .line 1129
    sget-object v0, Lcom/uc/udrive/framework/ui/e;->a:[I

    invoke-virtual {p1}, Landroidx/lifecycle/f$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1149
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ON_ANY must not been send by anybody"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1146
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->o_()V

    return-void

    .line 1143
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->n_()V

    return-void

    .line 2088
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2089
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/f;->d()V

    :cond_0
    return-void

    .line 2081
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2082
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/f;->q_()V

    :cond_1
    return-void

    .line 1134
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->b()V

    return-void

    .line 1131
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()Lcom/uc/udrive/framework/ui/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/f;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d;->a:Landroidx/lifecycle/f;

    .line 53
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->e:Landroidx/lifecycle/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->b:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/u;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->c:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->a:Landroidx/lifecycle/f;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/d;->e:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/g;)V

    const/4 v0, 0x0

    .line 1058
    iput-object v0, p0, Lcom/uc/udrive/framework/ui/d;->a:Landroidx/lifecycle/f;

    .line 103
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/d;->a()Lcom/uc/udrive/framework/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/f;->b()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->c:Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Landroidx/lifecycle/u;->a()V

    :cond_1
    return-void
.end method
