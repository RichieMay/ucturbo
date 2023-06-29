.class public final Lcom/asha/vrlib/plugins/e;
.super Lcom/asha/vrlib/plugins/MDAbsPlugin;
.source "ProGuard"


# instance fields
.field private a:Lcom/asha/vrlib/c;

.field private b:Lcom/asha/vrlib/texture/c;

.field private c:Lcom/asha/vrlib/strategy/projection/d;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/model/b;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/asha/vrlib/plugins/MDAbsPlugin;-><init>()V

    .line 1020
    iget-object v0, p1, Lcom/asha/vrlib/model/b;->a:Lcom/asha/vrlib/texture/c;

    .line 28
    iput-object v0, p0, Lcom/asha/vrlib/plugins/e;->b:Lcom/asha/vrlib/texture/c;

    .line 29
    new-instance v0, Lcom/asha/vrlib/c;

    .line 1024
    iget v1, p1, Lcom/asha/vrlib/model/b;->b:I

    .line 29
    invoke-direct {v0, v1}, Lcom/asha/vrlib/c;-><init>(I)V

    iput-object v0, p0, Lcom/asha/vrlib/plugins/e;->a:Lcom/asha/vrlib/c;

    .line 1028
    iget-object p1, p1, Lcom/asha/vrlib/model/b;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 30
    iput-object p1, p0, Lcom/asha/vrlib/plugins/e;->c:Lcom/asha/vrlib/strategy/projection/d;

    return-void
.end method


# virtual methods
.method public final beforeRenderer(II)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/asha/vrlib/plugins/e;->b:Lcom/asha/vrlib/texture/c;

    return-void
.end method

.method protected final getModelPosition()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/asha/vrlib/plugins/e;->c:Lcom/asha/vrlib/strategy/projection/d;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/d;->getModelPosition()Lcom/asha/vrlib/model/MDPosition;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/asha/vrlib/plugins/e;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/c;->a(Landroid/content/Context;)V

    .line 36
    iget-object p1, p0, Lcom/asha/vrlib/plugins/e;->b:Lcom/asha/vrlib/texture/c;

    invoke-virtual {p1}, Lcom/asha/vrlib/texture/c;->create()V

    return-void
.end method

.method protected final removable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final renderer(IIILcom/asha/vrlib/a;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/asha/vrlib/plugins/e;->c:Lcom/asha/vrlib/strategy/projection/d;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/d;->getObject3D()Lcom/asha/vrlib/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/asha/vrlib/a;->a(II)V

    .line 55
    iget-object p2, p0, Lcom/asha/vrlib/plugins/e;->a:Lcom/asha/vrlib/c;

    invoke-virtual {p2}, Lcom/asha/vrlib/c;->a()V

    const-string p2, "MDPanoramaPlugin mProgram use"

    .line 56
    invoke-static {p2}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/asha/vrlib/plugins/e;->b:Lcom/asha/vrlib/texture/c;

    iget-object p3, p0, Lcom/asha/vrlib/plugins/e;->a:Lcom/asha/vrlib/c;

    invoke-virtual {p2, p3}, Lcom/asha/vrlib/texture/c;->texture(Lcom/asha/vrlib/c;)Z

    .line 60
    iget-object p2, p0, Lcom/asha/vrlib/plugins/e;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p2, p1}, Lcom/asha/vrlib/b/a;->a(Lcom/asha/vrlib/c;I)V

    .line 62
    iget-object p2, p0, Lcom/asha/vrlib/plugins/e;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p2, p1}, Lcom/asha/vrlib/b/a;->b(Lcom/asha/vrlib/c;I)V

    .line 65
    iget-object p1, p0, Lcom/asha/vrlib/plugins/e;->a:Lcom/asha/vrlib/c;

    invoke-virtual {p0}, Lcom/asha/vrlib/plugins/e;->getModelPosition()Lcom/asha/vrlib/model/MDPosition;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/asha/vrlib/a;->a(Lcom/asha/vrlib/c;Lcom/asha/vrlib/model/MDPosition;)V

    .line 66
    invoke-virtual {v0}, Lcom/asha/vrlib/b/a;->b()V

    return-void
.end method
