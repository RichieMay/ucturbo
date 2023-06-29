.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field private final a:Landroidx/lifecycle/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h;Landroidx/lifecycle/f$a;)V
    .locals 0

    .line 29
    sget-object p1, Landroidx/lifecycle/c;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/f$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    return-void

    .line 49
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_1
    iget-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p1}, Landroidx/lifecycle/b;->f()V

    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p1}, Landroidx/lifecycle/b;->e()V

    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p1}, Landroidx/lifecycle/b;->d()V

    return-void

    .line 37
    :pswitch_4
    iget-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p1}, Landroidx/lifecycle/b;->c()V

    return-void

    .line 34
    :pswitch_5
    iget-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p1}, Landroidx/lifecycle/b;->b()V

    return-void

    .line 31
    :pswitch_6
    iget-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p1}, Landroidx/lifecycle/b;->a()V

    return-void

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
