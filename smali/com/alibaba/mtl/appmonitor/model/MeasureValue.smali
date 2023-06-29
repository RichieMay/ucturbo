.class public Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alibaba/appmonitor/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/alibaba/appmonitor/d/b;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/Double;

.field public c:D

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/f;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/f;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .locals 6

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 5031
    sget-object p0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 4055
    const-class v5, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v1}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p0

    check-cast p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a:Z

    .line 160
    iput-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    .line 161
    iput-wide v3, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    :goto_1
    return-object p0
.end method

.method private b(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->a(Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 186
    monitor-exit p0

    return-object v0

    .line 188
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;

    .line 5218
    iget-wide v3, v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6218
    iget-object v4, v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->a:Ljava/lang/Double;

    if-nez v4, :cond_2

    const-string v4, "-\u221e"

    goto :goto_1

    .line 7218
    :cond_2
    iget-object v4, v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->a:Ljava/lang/Double;

    .line 191
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8218
    iget-object v4, v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->b:Ljava/lang/Double;

    if-nez v4, :cond_3

    const-string v4, "\u221e"

    goto :goto_2

    .line 9218
    :cond_3
    iget-object v4, v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->b:Ljava/lang/Double;

    .line 191
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10218
    iget-wide v4, v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->c:J

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(D)V
    .locals 0

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    return-void
.end method

.method protected final declared-synchronized a(Lcom/alibaba/mtl/appmonitor/model/Measure;)V
    .locals 5

    monitor-enter p0

    .line 11094
    :try_start_0
    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 204
    monitor-exit p0

    return-void

    .line 207
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;

    new-instance v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-direct {v3, p0, v0, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;-><init>(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 212
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    invoke-direct {p0, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_3
    monitor-exit p0

    return-void

    .line 201
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 1083
    iget-wide v2, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    add-double/2addr v0, v2

    .line 96
    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 2067
    iget-object v0, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3067
    iget-object v2, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    .line 3083
    :cond_2
    iget-wide v0, p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b(D)Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_3
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final varargs declared-synchronized a([Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 127
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    .line 129
    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 130
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    .line 131
    iput-boolean v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 115
    :try_start_0
    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a:Z

    .line 118
    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 143
    :try_start_0
    iget-boolean p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->b:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 145
    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
