.class final Lcom/asha/vrlib/h;
.super Lcom/asha/vrlib/plugins/MDAbsPlugin;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/asha/vrlib/f;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/f;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/asha/vrlib/h;->a:Lcom/asha/vrlib/f;

    invoke-direct {p0}, Lcom/asha/vrlib/plugins/MDAbsPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeRenderer(II)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final removable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final renderer(IIILcom/asha/vrlib/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/asha/vrlib/h;->a:Lcom/asha/vrlib/f;

    .line 1092
    iget-boolean p1, p1, Lcom/asha/vrlib/f;->a:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/asha/vrlib/h;->a:Lcom/asha/vrlib/f;

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    int-to-float p2, p2

    shr-int/2addr p3, v0

    int-to-float p3, p3

    .line 2123
    invoke-static {p2, p3, p4}, Lcom/asha/vrlib/a/f;->a(FFLcom/asha/vrlib/a;)Lcom/asha/vrlib/model/MDRay;

    move-result-object p2

    .line 2124
    invoke-virtual {p1, p2, v0}, Lcom/asha/vrlib/f;->a(Lcom/asha/vrlib/model/MDRay;I)Lcom/asha/vrlib/plugins/IMDHotspot;

    :cond_0
    return-void
.end method
