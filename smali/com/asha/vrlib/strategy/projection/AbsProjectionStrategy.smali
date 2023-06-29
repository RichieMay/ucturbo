.class public abstract Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/strategy/a;
.implements Lcom/asha/vrlib/strategy/projection/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract buildMainPlugin(Lcom/asha/vrlib/model/b;)Lcom/asha/vrlib/plugins/MDAbsPlugin;
.end method

.method protected hijackDirectorFactory()Lcom/asha/vrlib/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
