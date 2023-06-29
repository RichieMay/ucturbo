.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$CustomProjectionFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/strategy/projection/IMDProjectionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomProjectionFactory"
.end annotation


# static fields
.field public static final CUSTOM_PROJECTION_FISH_EYE_RADIUS_VERTICAL:I = 0x258b


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$CustomProjectionFactory;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createStrategy(I)Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;
    .locals 2

    const/16 v0, 0x258b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;

    const v0, 0x3f3eb852    # 0.745f

    sget-object v1, Lcom/asha/vrlib/a/c;->b:Lcom/asha/vrlib/a/c;

    invoke-direct {p1, v0, v1}, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;-><init>(FLcom/asha/vrlib/a/c;)V

    return-object p1
.end method
