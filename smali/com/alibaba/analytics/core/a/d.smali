.class public abstract Lcom/alibaba/analytics/core/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "timestamp"


# instance fields
.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alibaba/analytics/core/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->b:Ljava/util/Vector;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->c:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->e:Ljava/lang/String;

    const-string v0, "{\"B02N_utap_system\":{\"content\":{\"fu\":30,\"sw_plugin\":0,\"bu\":300}},\"B02N_ut_sample\":{\"content\":{\"1\":{\"cp\":10000},\"1000\":{\"cp\":10000},\"2000\":{\"cp\":10000},\"2100\":{\"cp\":10000},\"3002\":{\"cp\":10000},\"3003\":{\"cp\":10000},\"3004\":{\"cp\":10000},\"4007\":{\"cp\":10000},\"5002\":{\"cp\":10000},\"5004\":{\"cp\":10000},\"5005\":{\"cp\":10000},\"6004\":{\"cp\":10000},\"9001\":{\"cp\":10000},\"9002\":{\"cp\":10000},\"9003\":{\"cp\":10000},\"9101\":{\"cp\":10000},\"9199\":{\"cp\":10000},\"15301\":{\"cp\":10000},\"15302\":{\"cp\":1},\"15303\":{\"cp\":10000},\"15304\":{\"cp\":10000},\"15305\":{\"cp\":10000},\"15306\":{\"cp\":100},\"15307\":{\"cp\":10000},\"15391\":{\"cp\":100},\"15392\":{\"cp\":10000},\"15393\":{\"cp\":1200},\"15394\":{\"cp\":10000},\"19999\":{\"cp\":10000},\"21032\":{\"cp\":10000},\"21034\":{\"cp\":1},\"21064\":{\"cp\":10000},\"22064\":{\"cp\":1},\"61001\":{\"cp\":10000},\"61006\":{\"cp\":10000},\"61007\":{\"cp\":10000},\"65001\":{\"cp\":1},\"65100\":{\"cp\":1},\"65101\":{\"cp\":4},\"65104\":{\"cp\":10000},\"65105\":{\"cp\":10000},\"65111\":{\"cp\":100},\"65113\":{\"cp\":10000},\"65114\":{\"cp\":10000},\"65125\":{\"cp\":10000},\"65132\":{\"cp\":10000},\"65171\":{\"cp\":100},\"65172\":{\"cp\":100},\"65173\":{\"cp\":100},\"65174\":{\"cp\":100},\"65175\":{\"cp\":100},\"65176\":{\"cp\":100},\"65177\":{\"cp\":100},\"65178\":{\"cp\":100},\"65180\":{\"cp\":900},\"65183\":{\"cp\":10000},\"65200\":{\"cp\":10000},\"65501\":{\"cp\":10000},\"65502\":{\"cp\":10000},\"65503\":{\"cp\":10000},\"66001\":{\"cp\":100},\"66003\":{\"cp\":10000},\"66101\":{\"cp\":10000},\"66404\":{\"cp\":10000},\"66602\":{\"cp\":10000}}},\"B02N_ut_stream\":{\"content\":{\"1\":{\"stm\":\"stm_x\"},\"1000\":{\"stm\":\"stm_p\"},\"2000\":{\"stm\":\"stm_p\"},\"2100\":{\"stm\":\"stm_c\"},\"4007\":{\"stm\":\"stm_d\"},\"5002\":{\"stm\":\"stm_d\"},\"5004\":{\"stm\":\"stm_d\"},\"5005\":{\"stm\":\"stm_d\"},\"6004\":{\"stm\":\"stm_d\"},\"9001\":{\"stm\":\"stm_d\"},\"9002\":{\"stm\":\"stm_d\"},\"9003\":{\"stm\":\"stm_d\"},\"9101\":{\"stm\":\"stm_d\"},\"9199\":{\"stm\":\"stm_d\"},\"15301\":{\"stm\":\"stm_x\"},\"15302\":{\"stm\":\"stm_x\"},\"15303\":{\"stm\":\"stm_x\"},\"15304\":{\"stm\":\"stm_x\"},\"15305\":{\"stm\":\"stm_x\"},\"15306\":{\"stm\":\"stm_x\"},\"15307\":{\"stm\":\"stm_x\"},\"15391\":{\"stm\":\"stm_x\"},\"15392\":{\"stm\":\"stm_x\"},\"15393\":{\"stm\":\"stm_x\"},\"15394\":{\"stm\":\"stm_x\"},\"19999\":{\"stm\":\"stm_d\"},\"21032\":{\"stm\":\"stm_x\"},\"21034\":{\"stm\":\"stm_x\"},\"21064\":{\"stm\":\"stm_x\"},\"22064\":{\"stm\":\"stm_x\"},\"61001\":{\"stm\":\"stm_x\"},\"61006\":{\"stm\":\"stm_x\"},\"61007\":{\"stm\":\"stm_x\"},\"65001\":{\"stm\":\"stm_x\"},\"65100\":{\"stm\":\"stm_x\"},\"65101\":{\"stm\":\"stm_x\"},\"65104\":{\"stm\":\"stm_x\"},\"65105\":{\"stm\":\"stm_x\"},\"65111\":{\"stm\":\"stm_x\"},\"65113\":{\"stm\":\"stm_x\"},\"65114\":{\"stm\":\"stm_x\"},\"65125\":{\"stm\":\"stm_x\"},\"65132\":{\"stm\":\"stm_x\"},\"65171\":{\"stm\":\"stm_x\"},\"65172\":{\"stm\":\"stm_x\"},\"65173\":{\"stm\":\"stm_x\"},\"65174\":{\"stm\":\"stm_x\"},\"65175\":{\"stm\":\"stm_x\"},\"65176\":{\"stm\":\"stm_x\"},\"65177\":{\"stm\":\"stm_x\"},\"65178\":{\"stm\":\"stm_x\"},\"65180\":{\"stm\":\"stm_x\"},\"65183\":{\"stm\":\"stm_x\"},\"65200\":{\"stm\":\"stm_d\"},\"65501\":{\"stm\":\"stm_d\"},\"65502\":{\"stm\":\"stm_d\"},\"65503\":{\"stm\":\"stm_d\"},\"66001\":{\"stm\":\"stm_d\"},\"66003\":{\"stm\":\"stm_d\"},\"66101\":{\"stm\":\"stm_d\"},\"66404\":{\"stm\":\"stm_d\"}}},\"B02N_ut_bussiness\":{\"content\":{\"tpk\":[{\"kn\":\"adid\",\"ty\":\"nearby\"},{\"kn\":\"ucm\",\"ty\":\"nearby\"},{\"kn\":\"bdid\",\"ty\":\"far\"},{\"kn\":\"ref_pid\",\"ty\":\"far\"},{\"kn\":\"pid\",\"ty\":\"far\"},{\"kn\":\"tpa\",\"ty\":\"far\"},{\"kn\":\"point\",\"ty\":\"far\"},{\"kn\":\"ali_trackid\",\"ty\":\"far\"},{\"kn\":\"xncode\",\"ty\":\"nearby\"}]}}}"

    .line 48
    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->f:Ljava/lang/String;

    const-string v1, "{\"B02N_utap_system\":{\"content\":{\"fu\":30,\"sw_plugin\":0,\"bu\":300,\"delay\":{\"2101\":{\"all_d\":1,\"arg1\":[\"%Page_Home_Button-Huichang%\",\"%Page_Home_Button-renqunhuichang%\",\"JuJRT_JRT_LIST_LOAD\",\"JuJRT_JRT_LIST\"]},\"2102\":{\"all_d\":1},\"19999\":{\"all_d\":0,\"arg1\":[\"Show1212Box_aop\",\"Page_Home_Show-LeiMuHuiChang\",\"Page_Home_Show-RenQunHuiChang\"]}}}},\"B02N_ap_counter\":{\"content\":{\"event_type\":{\"cp\":1000}}},\"B02N_ap_alarm\":{\"content\":{\"event_type\":{\"cp\":1000}}},\"B02N_ap_stat\":{\"content\":{\"event_type\":{\"cp\":1000}}},\"B02N_ut_sample\":{\"content\":{\"1\":{\"cp\":10000},\"1000\":{\"cp\":10000},\"2000\":{\"cp\":10000},\"2100\":{\"cp\":10000},\"4007\":{\"cp\":10000},\"5002\":{\"cp\":10000},\"5004\":{\"cp\":10000},\"5005\":{\"cp\":10000},\"6004\":{\"cp\":10000},\"9001\":{\"cp\":10000},\"9002\":{\"cp\":10000},\"9003\":{\"cp\":10000},\"9101\":{\"cp\":10000},\"9199\":{\"cp\":10000},\"15301\":{\"cp\":10000},\"15302\":{\"cp\":1},\"15303\":{\"cp\":10000},\"15304\":{\"cp\":10000},\"15305\":{\"cp\":10000},\"15306\":{\"cp\":100},\"15307\":{\"cp\":10000},\"15391\":{\"cp\":100},\"15392\":{\"cp\":10000},\"15393\":{\"cp\":1200},\"15394\":{\"cp\":10000},\"19999\":{\"cp\":10000},\"21032\":{\"cp\":10000},\"21034\":{\"cp\":1},\"21064\":{\"cp\":10000},\"22064\":{\"cp\":1},\"61001\":{\"cp\":10000},\"61006\":{\"cp\":10000},\"61007\":{\"cp\":10000},\"65001\":{\"cp\":1},\"65100\":{\"cp\":1},\"65101\":{\"cp\":4},\"65104\":{\"cp\":10000},\"65105\":{\"cp\":10000},\"65111\":{\"cp\":100},\"65113\":{\"cp\":10000},\"65114\":{\"cp\":10000},\"65125\":{\"cp\":10000},\"65132\":{\"cp\":10000},\"65171\":{\"cp\":100},\"65172\":{\"cp\":100},\"65173\":{\"cp\":100},\"65174\":{\"cp\":100},\"65175\":{\"cp\":100},\"65176\":{\"cp\":100},\"65177\":{\"cp\":100},\"65178\":{\"cp\":100},\"65180\":{\"cp\":900},\"65183\":{\"cp\":10000},\"65200\":{\"cp\":10000},\"65501\":{\"cp\":10000},\"65502\":{\"cp\":10000},\"65503\":{\"cp\":10000},\"66001\":{\"cp\":100},\"66003\":{\"cp\":10000},\"66101\":{\"cp\":10000},\"66404\":{\"cp\":10000}}},\"B02N_ut_stream\":{\"content\":{\"1\":{\"stm\":\"stm_x\"},\"1000\":{\"stm\":\"stm_p\"},\"2000\":{\"stm\":\"stm_p\"},\"2100\":{\"stm\":\"stm_c\"},\"4007\":{\"stm\":\"stm_d\"},\"5002\":{\"stm\":\"stm_d\"},\"5004\":{\"stm\":\"stm_d\"},\"5005\":{\"stm\":\"stm_d\"},\"6004\":{\"stm\":\"stm_d\"},\"9001\":{\"stm\":\"stm_d\"},\"9002\":{\"stm\":\"stm_d\"},\"9003\":{\"stm\":\"stm_d\"},\"9101\":{\"stm\":\"stm_d\"},\"9199\":{\"stm\":\"stm_d\"},\"15301\":{\"stm\":\"stm_x\"},\"15302\":{\"stm\":\"stm_x\"},\"15303\":{\"stm\":\"stm_x\"},\"15304\":{\"stm\":\"stm_x\"},\"15305\":{\"stm\":\"stm_x\"},\"15306\":{\"stm\":\"stm_x\"},\"15307\":{\"stm\":\"stm_x\"},\"15391\":{\"stm\":\"stm_x\"},\"15392\":{\"stm\":\"stm_x\"},\"15393\":{\"stm\":\"stm_x\"},\"15394\":{\"stm\":\"stm_x\"},\"19999\":{\"stm\":\"stm_d\"},\"21032\":{\"stm\":\"stm_x\"},\"21034\":{\"stm\":\"stm_x\"},\"21064\":{\"stm\":\"stm_x\"},\"22064\":{\"stm\":\"stm_x\"},\"61001\":{\"stm\":\"stm_x\"},\"61006\":{\"stm\":\"stm_x\"},\"61007\":{\"stm\":\"stm_x\"},\"65001\":{\"stm\":\"stm_x\"},\"65100\":{\"stm\":\"stm_x\"},\"65101\":{\"stm\":\"stm_x\"},\"65104\":{\"stm\":\"stm_x\"},\"65105\":{\"stm\":\"stm_x\"},\"65111\":{\"stm\":\"stm_x\"},\"65113\":{\"stm\":\"stm_x\"},\"65114\":{\"stm\":\"stm_x\"},\"65125\":{\"stm\":\"stm_x\"},\"65132\":{\"stm\":\"stm_x\"},\"65171\":{\"stm\":\"stm_x\"},\"65172\":{\"stm\":\"stm_x\"},\"65173\":{\"stm\":\"stm_x\"},\"65174\":{\"stm\":\"stm_x\"},\"65175\":{\"stm\":\"stm_x\"},\"65176\":{\"stm\":\"stm_x\"},\"65177\":{\"stm\":\"stm_x\"},\"65178\":{\"stm\":\"stm_x\"},\"65180\":{\"stm\":\"stm_x\"},\"65183\":{\"stm\":\"stm_x\"},\"65200\":{\"stm\":\"stm_d\"},\"65501\":{\"stm\":\"stm_d\"},\"65502\":{\"stm\":\"stm_d\"},\"65503\":{\"stm\":\"stm_d\"},\"66001\":{\"stm\":\"stm_d\"},\"66003\":{\"stm\":\"stm_d\"},\"66101\":{\"stm\":\"stm_d\"},\"66404\":{\"stm\":\"stm_d\"}}},\"B02N_ut_bussiness\":{\"content\":{\"tpk\":[{\"kn\":\"adid\",\"ty\":\"nearby\"},{\"kn\":\"ucm\",\"ty\":\"nearby\"},{\"kn\":\"bdid\",\"ty\":\"far\"},{\"kn\":\"ref_pid\",\"ty\":\"far\"},{\"kn\":\"pid\",\"ty\":\"far\"},{\"kn\":\"tpa\",\"ty\":\"far\"},{\"kn\":\"point\",\"ty\":\"far\"},{\"kn\":\"ali_trackid\",\"ty\":\"far\"},{\"kn\":\"xncode\",\"ty\":\"nearby\"}]}}}"

    .line 117
    iput-object v1, p0, Lcom/alibaba/analytics/core/a/d;->g:Ljava/lang/String;

    .line 1042
    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Lcom/alibaba/analytics/core/a/j;)V
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 352
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 353
    invoke-direct {p0, v0, p1}, Lcom/alibaba/analytics/core/a/d;->a(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/a/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 239
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/a/j;

    .line 241
    iget-object v2, v1, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5027
    iget-object v2, v1, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/a/d;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/a/m;

    .line 246
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/a/m;->b()[Ljava/lang/String;

    move-result-object v2

    .line 247
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 248
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 249
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/analytics/core/a/j;

    .line 5035
    sget-boolean v8, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v8, :cond_3

    const-string v8, ""

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "Groupname"

    aput-object v10, v9, v4

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    const-string v11, "DBConfEntity"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 5039
    iget-object v11, v7, Lcom/alibaba/analytics/core/a/j;->b:Ljava/lang/String;

    .line 251
    invoke-static {v11}, Lcom/alibaba/analytics/a/s;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6039
    :cond_3
    iget-object v7, v7, Lcom/alibaba/analytics/core/a/j;->b:Ljava/lang/String;

    .line 253
    invoke-static {v7}, Lcom/alibaba/analytics/a/s;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/analytics/core/a/m;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 260
    :cond_5
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/a/j;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/a/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/a/d;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/a/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/a/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 290
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/a/j;

    .line 292
    iget-object v3, v2, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8027
    iget-object v3, v2, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    .line 293
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/a/j;

    .line 9027
    iget-object v3, v2, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 301
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/a/j;

    if-eqz v4, :cond_4

    .line 9055
    iget-boolean v3, v2, Lcom/alibaba/analytics/core/a/j;->d:Z

    if-nez v3, :cond_3

    .line 10039
    iget-object v3, v2, Lcom/alibaba/analytics/core/a/j;->b:Ljava/lang/String;

    .line 11031
    iput-object v3, v4, Lcom/alibaba/analytics/core/a/j;->b:Ljava/lang/String;

    .line 11043
    iget-wide v2, v2, Lcom/alibaba/analytics/core/a/j;->c:J

    .line 11047
    iput-wide v2, v4, Lcom/alibaba/analytics/core/a/j;->c:J

    .line 307
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/a/j;->a()V

    .line 309
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/a/d;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/a/j;->a()V

    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v3, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 323
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/a/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/a/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1052
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 194
    const-class v1, Lcom/alibaba/analytics/core/a/j;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/a/d;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 180
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/alibaba/analytics/core/a/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Lcom/alibaba/analytics/core/a/i;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alibaba/analytics/core/a/m;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/d;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/a/m;->b()[Ljava/lang/String;

    move-result-object v0

    .line 134
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 135
    iget-object v4, p0, Lcom/alibaba/analytics/core/a/d;->c:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 138
    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/a/j;

    .line 2027
    iget-object v3, v2, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2052
    sget-object v3, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2623
    iget-object v3, v3, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 3229
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3230
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3231
    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/util/List;)I

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/a/j;

    .line 214
    iget-object v1, p0, Lcom/alibaba/analytics/core/a/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 218
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 359
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/a/d;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    invoke-static {}, Lcom/alibaba/analytics/core/a/a/a;->a()Lcom/alibaba/analytics/core/a/a/a;

    move-result-object v1

    .line 11061
    sget-object v2, Lcom/alibaba/analytics/core/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11062
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    iget-object v2, v1, Lcom/alibaba/analytics/core/a/a/a;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, v1, Lcom/alibaba/analytics/core/a/a/a;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/analytics/core/a/a/a;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 366
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v3, "parse Timestamp error"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 368
    invoke-static {v3, v4}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_1
    :goto_0
    invoke-static {p1, p2, v1, v2}, Lcom/alibaba/analytics/core/a/i;->a(Ljava/lang/String;Ljava/util/Map;J)Lcom/alibaba/analytics/core/a/j;

    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/a/d;->a(Lcom/alibaba/analytics/core/a/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final b()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/alibaba/analytics/core/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public abstract c()V
.end method
