.class public final Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/plugin/intl/a;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->b:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->c:J

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a:J

    .line 35
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->d:J

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->b:J

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->c:J

    .line 38
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->d:J

    if-eqz p2, :cond_1

    .line 40
    iget-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->c:J

    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a:J

    .line 41
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->b:J

    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->e:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 44
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->t()I

    move-result p1

    if-lez p1, :cond_2

    .line 45
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->e:J

    return-void

    .line 47
    :cond_2
    iget-wide p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->e:J

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x2710

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->e:J

    return-void

    .line 49
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_4

    .line 50
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->e:J

    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
