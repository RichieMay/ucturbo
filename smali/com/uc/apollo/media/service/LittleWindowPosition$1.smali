.class final Lcom/uc/apollo/media/service/LittleWindowPosition$1;
.super Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 499
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;-><init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V

    return-void
.end method


# virtual methods
.method public final onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 1

    .line 502
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$1;->mId:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$800(ILcom/uc/apollo/rebound/Spring;)V

    return-void
.end method
