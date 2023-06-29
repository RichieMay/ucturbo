.class final Lcn/help/acs/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/help/acs/h;


# direct methods
.method constructor <init>(Lcn/help/acs/h;)V
    .locals 0

    iput-object p1, p0, Lcn/help/acs/i;->a:Lcn/help/acs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    sget-object v0, Lcn/help/acs/l$a;->a:Lcn/help/acs/l;

    sget v1, Lcn/help/acs/r;->c:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/help/acs/l;->l()Ljava/lang/String;

    :cond_0
    return-void
.end method
