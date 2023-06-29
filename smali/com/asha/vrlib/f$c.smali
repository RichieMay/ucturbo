.class final Lcom/asha/vrlib/f$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/asha/vrlib/plugins/IMDHotspot;

.field b:Lcom/asha/vrlib/model/MDRay;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/asha/vrlib/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/asha/vrlib/f$c;->a:Lcom/asha/vrlib/plugins/IMDHotspot;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/asha/vrlib/f$c;->b:Lcom/asha/vrlib/model/MDRay;

    invoke-interface {v0, v1}, Lcom/asha/vrlib/plugins/IMDHotspot;->onTouchHit(Lcom/asha/vrlib/model/MDRay;)V

    :cond_0
    return-void
.end method
