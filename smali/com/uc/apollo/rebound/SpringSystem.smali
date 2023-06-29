.class public Lcom/uc/apollo/rebound/SpringSystem;
.super Lcom/uc/apollo/rebound/BaseSpringSystem;
.source "ProGuard"


# direct methods
.method private constructor <init>(Lcom/uc/apollo/rebound/SpringLooper;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/BaseSpringSystem;-><init>(Lcom/uc/apollo/rebound/SpringLooper;)V

    return-void
.end method

.method public static create()Lcom/uc/apollo/rebound/SpringSystem;
    .locals 2

    .line 28
    new-instance v0, Lcom/uc/apollo/rebound/SpringSystem;

    invoke-static {}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory;->createSpringLooper()Lcom/uc/apollo/rebound/SpringLooper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/SpringSystem;-><init>(Lcom/uc/apollo/rebound/SpringLooper;)V

    return-object v0
.end method
