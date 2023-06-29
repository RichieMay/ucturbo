.class Lcom/uc/apollo/rebound/Spring$PhysicsState;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/rebound/Spring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PhysicsState"
.end annotation


# instance fields
.field position:D

.field velocity:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/rebound/Spring$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/apollo/rebound/Spring$PhysicsState;-><init>()V

    return-void
.end method
