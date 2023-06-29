.class final Lcom/uc/sdk_glue/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/p$a;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/p$a;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uc/sdk_glue/q;->a:Lcom/uc/sdk_glue/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/uc/sdk_glue/q;->a:Lcom/uc/sdk_glue/p$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/sdk_glue/p$a;->a:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/p$a;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/p$a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1202

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
