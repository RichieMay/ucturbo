.class public Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/b;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/b;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 8

    const-string v0, "DimensionSet"

    .line 1026
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-direct {v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 166
    :try_start_0
    const-class v5, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 168
    iget-object v5, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    if-nez v5, :cond_0

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    :cond_0
    const/4 v5, 0x0

    .line 171
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 172
    aget-object v6, p0, v5

    if-eqz v6, :cond_1

    aget-object v6, p0, v5

    instance-of v6, v6, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    if-eqz v6, :cond_1

    .line 173
    iget-object v6, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    aget-object v7, p0, v5

    check-cast v7, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "parcelables[i]:"

    aput-object v7, v6, v4

    .line 175
    aget-object v7, p0, v5

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "[readFromParcel]"

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    .line 180
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 127
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

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

    .line 145
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    array-length v1, v0

    new-array v1, v1, [Lcom/alibaba/mtl/appmonitor/model/Dimension;

    const/4 v2, 0x0

    .line 151
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 152
    aget-object v3, v0, v2

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
