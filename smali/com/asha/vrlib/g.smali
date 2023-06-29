.class final Lcom/asha/vrlib/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/MDVRLibrary$IGestureListener;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/f;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/f;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/asha/vrlib/g;->a:Lcom/asha/vrlib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/MotionEvent;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/asha/vrlib/g;->a:Lcom/asha/vrlib/f;

    .line 1100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1102
    iget-object v2, v0, Lcom/asha/vrlib/f;->b:Lcom/asha/vrlib/strategy/a/b;

    invoke-virtual {v2}, Lcom/asha/vrlib/strategy/a/b;->d()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
    iget-object v3, v0, Lcom/asha/vrlib/f;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 1139
    iget-object v3, v3, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    const/4 v4, 0x0

    .line 1107
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/asha/vrlib/a;

    .line 1162
    iget v3, v3, Lcom/asha/vrlib/a;->c:I

    int-to-float v4, v3

    div-float v4, v1, v4

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    mul-int v3, v3, v4

    int-to-float v2, v3

    sub-float/2addr v1, v2

    .line 1113
    iget-object v2, v0, Lcom/asha/vrlib/f;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 2139
    iget-object v2, v2, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    .line 1113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asha/vrlib/a;

    invoke-static {v1, p1, v2}, Lcom/asha/vrlib/a/f;->a(FFLcom/asha/vrlib/a;)Lcom/asha/vrlib/model/MDRay;

    move-result-object p1

    const/4 v1, 0x2

    .line 1115
    invoke-virtual {v0, p1, v1}, Lcom/asha/vrlib/f;->a(Lcom/asha/vrlib/model/MDRay;I)Lcom/asha/vrlib/plugins/IMDHotspot;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 1117
    iget-object v2, v0, Lcom/asha/vrlib/f;->e:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    if-eqz v2, :cond_0

    .line 1118
    iget-object v0, v0, Lcom/asha/vrlib/f;->e:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    invoke-interface {v0, v1, p1}, Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;->onHotspotHit(Lcom/asha/vrlib/plugins/IMDHotspot;Lcom/asha/vrlib/model/MDRay;)V

    :cond_0
    return-void
.end method
