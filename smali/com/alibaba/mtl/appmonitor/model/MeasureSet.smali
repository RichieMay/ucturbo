.class public Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/e;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/e;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 4

    .line 4021
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;-><init>()V

    .line 158
    :try_start_0
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    if-eqz p0, :cond_1

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 162
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 163
    aget-object v3, p0, v2

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iput-object v1, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v2, :cond_1

    .line 1098
    iget-object v3, v2, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 123
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->c()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2098
    iget-object v2, v1, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3098
    iget-object v2, v1, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 139
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    array-length v1, v0

    new-array v1, v1, [Lcom/alibaba/mtl/appmonitor/model/Measure;

    const/4 v2, 0x0

    .line 143
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 144
    aget-object v3, v0, v2

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Measure;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
