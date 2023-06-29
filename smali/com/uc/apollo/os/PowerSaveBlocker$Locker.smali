.class interface abstract Lcom/uc/apollo/os/PowerSaveBlocker$Locker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/os/PowerSaveBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Locker"
.end annotation


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
