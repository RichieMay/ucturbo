.class public Lcom/alibaba/mtl/appmonitor/model/Measure;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Ljava/lang/Double;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/d;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/d;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 45
    sget-object v2, Lcom/alibaba/mtl/appmonitor/model/Measure;->d:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bounds entity must not be null"

    .line 47
    invoke-static {v3, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    return-void
.end method

.method static a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    :try_start_0
    const-class v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 178
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 180
    :goto_1
    new-instance v4, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-direct {v4, v3, p0, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "readFromParcel"

    .line 183
    invoke-static {v2, p0, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "min or max must not be null"

    .line 69
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)Z
    .locals 5

    .line 1083
    iget-wide v0, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 133
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 136
    :cond_2
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 137
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 138
    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 141
    :cond_3
    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "writeToParcel"

    .line 164
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
