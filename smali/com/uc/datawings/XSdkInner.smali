.class public Lcom/uc/datawings/XSdkInner;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sDirStatFlag:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/datawings/DataWings;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1618
    iget-wide v0, p0, Lcom/uc/datawings/DataWings;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/datawings/DataWings;->nativeNotifyRuntimeStatsChange(JI)V

    return-void
.end method
