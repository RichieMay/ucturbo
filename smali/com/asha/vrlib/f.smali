.class public final Lcom/asha/vrlib/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/f$a;,
        Lcom/asha/vrlib/f$c;,
        Lcom/asha/vrlib/f$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/asha/vrlib/strategy/a/b;

.field c:Lcom/asha/vrlib/strategy/projection/d;

.field d:Lcom/asha/vrlib/MDVRLibrary$IEyePickListener;

.field e:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

.field f:Lcom/asha/vrlib/f$b;

.field g:Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

.field h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

.field private i:Lcom/asha/vrlib/plugins/f;

.field private j:Lcom/asha/vrlib/f$c;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/f$a;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/asha/vrlib/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/asha/vrlib/f$b;-><init>(Lcom/asha/vrlib/f;B)V

    iput-object v0, p0, Lcom/asha/vrlib/f;->f:Lcom/asha/vrlib/f$b;

    .line 47
    new-instance v0, Lcom/asha/vrlib/f$c;

    invoke-direct {v0, v1}, Lcom/asha/vrlib/f$c;-><init>(B)V

    iput-object v0, p0, Lcom/asha/vrlib/f;->j:Lcom/asha/vrlib/f$c;

    .line 49
    new-instance v0, Lcom/asha/vrlib/g;

    invoke-direct {v0, p0}, Lcom/asha/vrlib/g;-><init>(Lcom/asha/vrlib/f;)V

    iput-object v0, p0, Lcom/asha/vrlib/f;->g:Lcom/asha/vrlib/MDVRLibrary$IGestureListener;

    .line 56
    new-instance v0, Lcom/asha/vrlib/h;

    invoke-direct {v0, p0}, Lcom/asha/vrlib/h;-><init>(Lcom/asha/vrlib/f;)V

    iput-object v0, p0, Lcom/asha/vrlib/f;->h:Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 1240
    iget-object v0, p1, Lcom/asha/vrlib/f$a;->a:Lcom/asha/vrlib/strategy/a/b;

    .line 86
    iput-object v0, p0, Lcom/asha/vrlib/f;->b:Lcom/asha/vrlib/strategy/a/b;

    .line 2240
    iget-object v0, p1, Lcom/asha/vrlib/f$a;->b:Lcom/asha/vrlib/strategy/projection/d;

    .line 87
    iput-object v0, p0, Lcom/asha/vrlib/f;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 3240
    iget-object p1, p1, Lcom/asha/vrlib/f$a;->c:Lcom/asha/vrlib/plugins/f;

    .line 88
    iput-object p1, p0, Lcom/asha/vrlib/f;->i:Lcom/asha/vrlib/plugins/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/f$a;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/asha/vrlib/f;-><init>(Lcom/asha/vrlib/f$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/asha/vrlib/model/MDRay;I)Lcom/asha/vrlib/plugins/IMDHotspot;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4133
    :cond_0
    iget-object v1, p0, Lcom/asha/vrlib/f;->i:Lcom/asha/vrlib/plugins/f;

    .line 5026
    iget-object v1, v1, Lcom/asha/vrlib/plugins/f;->a:Ljava/util/List;

    .line 4137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 4138
    instance-of v5, v4, Lcom/asha/vrlib/plugins/IMDHotspot;

    if-eqz v5, :cond_1

    .line 4139
    check-cast v4, Lcom/asha/vrlib/plugins/IMDHotspot;

    .line 4140
    invoke-interface {v4, p1}, Lcom/asha/vrlib/plugins/IMDHotspot;->hit(Lcom/asha/vrlib/model/MDRay;)F

    move-result v5

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_1

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_1

    move-object v0, v4

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float p2, v3, v2

    if-eqz p2, :cond_5

    .line 4152
    iget-object p2, p0, Lcom/asha/vrlib/f;->j:Lcom/asha/vrlib/f$c;

    .line 5232
    iput-object p1, p2, Lcom/asha/vrlib/f$c;->b:Lcom/asha/vrlib/model/MDRay;

    .line 4153
    iget-object p1, p0, Lcom/asha/vrlib/f;->j:Lcom/asha/vrlib/f$c;

    .line 5236
    iput-object v0, p1, Lcom/asha/vrlib/f$c;->a:Lcom/asha/vrlib/plugins/IMDHotspot;

    .line 6021
    sget-object p1, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 4154
    iget-object p2, p0, Lcom/asha/vrlib/f;->j:Lcom/asha/vrlib/f$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4158
    :cond_4
    iget-object p1, p0, Lcom/asha/vrlib/f;->f:Lcom/asha/vrlib/f$b;

    invoke-virtual {p1, v0}, Lcom/asha/vrlib/f$b;->a(Lcom/asha/vrlib/plugins/IMDHotspot;)V

    .line 7021
    sget-object p1, Lcom/asha/vrlib/a/e;->a:Landroid/os/Handler;

    .line 4159
    iget-object p2, p0, Lcom/asha/vrlib/f;->f:Lcom/asha/vrlib/f$b;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-object v0
.end method
