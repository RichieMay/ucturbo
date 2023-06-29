.class public interface abstract Lcom/UCMobile/Apollo/upstream/BandwidthMeter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/BandwidthMeter$EventListener;
    }
.end annotation


# static fields
.field public static final NO_ESTIMATE:J = -0x1L


# virtual methods
.method public abstract getBitrateEstimate()J
.end method
