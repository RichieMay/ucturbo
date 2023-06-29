.class public Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final SOURCE_MODE_FD:I = 0x1

.field private static final SOURCE_MODE_URI:I


# instance fields
.field private mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/impl/DataSource;
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/DataSourceURI;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 88
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 89
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 92
    new-instance v0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static writeToParcel(Lcom/uc/apollo/media/impl/DataSource;Landroid/os/Parcel;I)V
    .locals 2

    .line 41
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void

    .line 48
    :cond_0
    instance-of p2, p0, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 51
    iget-object p2, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 52
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_1
    const/4 p0, -0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayerSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->mMediaPlayerSource:Lcom/uc/apollo/media/impl/DataSource;

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;->writeToParcel(Lcom/uc/apollo/media/impl/DataSource;Landroid/os/Parcel;I)V

    return-void
.end method
