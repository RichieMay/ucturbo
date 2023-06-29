.class public abstract Lcom/asha/vrlib/plugins/MDAbsPlugin;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mIsInit:Z

.field private mPosition:Lcom/asha/vrlib/model/MDPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/asha/vrlib/model/MDPosition;->sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;

    iput-object v0, p0, Lcom/asha/vrlib/plugins/MDAbsPlugin;->mPosition:Lcom/asha/vrlib/model/MDPosition;

    return-void
.end method


# virtual methods
.method public abstract beforeRenderer(II)V
.end method

.method public abstract destroy()V
.end method

.method protected getModelPosition()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/asha/vrlib/plugins/MDAbsPlugin;->mPosition:Lcom/asha/vrlib/model/MDPosition;

    return-object v0
.end method

.method protected abstract init(Landroid/content/Context;)V
.end method

.method protected abstract removable()Z
.end method

.method public abstract renderer(IIILcom/asha/vrlib/a;)V
.end method

.method public setModelPosition(Lcom/asha/vrlib/model/MDPosition;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/asha/vrlib/plugins/MDAbsPlugin;->mPosition:Lcom/asha/vrlib/model/MDPosition;

    return-void
.end method

.method public final setup(Landroid/content/Context;)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/asha/vrlib/plugins/MDAbsPlugin;->mIsInit:Z

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/asha/vrlib/plugins/MDAbsPlugin;->mIsInit:Z

    :cond_0
    return-void
.end method
