.class public final Lcn/help/acs/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/help/acs/c;

.field public static final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/help/acs/b;

    invoke-direct {v0}, Lcn/help/acs/b;-><init>()V

    sput-object v0, Lcn/help/acs/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2000
    sget-object v1, Lcn/help/acs/d$b;->a:Lcn/help/acs/d;

    invoke-virtual {v1, v0}, Lcn/help/acs/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4000
    sget-object v1, Lcn/help/acs/d$b;->a:Lcn/help/acs/d;

    invoke-virtual {v1, v0}, Lcn/help/acs/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6000
    sget-object v1, Lcn/help/acs/d$b;->a:Lcn/help/acs/d;

    invoke-virtual {v1, v0}, Lcn/help/acs/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
