.class public Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/interfaces/IWaStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;
    }
.end annotation


# static fields
.field static a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 369
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "SDKWaStat"

    const-string v0, "stat>>WaStatImp not inited"

    .line 372
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getPrintLogEnable()Z
    .locals 1

    .line 337
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    return v0
.end method

.method public static saveData()V
    .locals 2

    .line 513
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;->onWillSave()V

    .line 517
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Z)V

    return-void

    :cond_1
    const-string v0, "SDKWaStat"

    const-string v1, "saveData>>WaStatImp not inited"

    .line 520
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveData(Z)V
    .locals 1

    .line 528
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    if-eqz v0, :cond_0

    .line 529
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;->onWillSave()V

    .line 532
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Z)V

    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string v0, "saveData>>WaStatImp not inited"

    .line 535
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPrintLogEnable(Z)V
    .locals 0

    .line 333
    sput-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    return-void
.end method

.method public static setSaveListener(Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;)V
    .locals 0

    .line 540
    sput-object p0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    return-void
.end method

.method public static stat(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 486
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 487
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public static stat(Ljava/lang/String;)V
    .locals 1

    .line 360
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 361
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 420
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 423
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static stat(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 474
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 477
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static statAKV(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 499
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/util/Pair;)V

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-boolean v1, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "SDKWaStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "second length("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") more then 100"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tm"

    iget-object v5, v0, Lcom/uc/webview/export/internal/uc/wa/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    new-instance v3, Lcom/uc/webview/export/internal/uc/wa/a$b;

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v3, v0, v4, p0}, Lcom/uc/webview/export/internal/uc/wa/a$b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "SDKWaStat"

    const-string v0, "stat>>WaStatImp not inited"

    .line 502
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static statAdd(Ljava/lang/String;I)V
    .locals 7

    .line 386
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 389
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static statAverage(Ljava/lang/String;I)V
    .locals 7

    .line 403
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 406
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static statEn(Ljava/lang/String;I)V
    .locals 8

    .line 456
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webview/export/internal/uc/wa/a;->a(ILjava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "statEncrypt>>WaStatImp not inited"

    .line 459
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static statEn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 438
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webview/export/internal/uc/wa/a;->a(ILjava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "statEncrypt>>WaStatImp not inited"

    .line 441
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static statPV(Ljava/lang/String;)V
    .locals 8

    .line 346
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    const-string v1, "SDKWaStat"

    if-eqz v0, :cond_6

    .line 347
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ill_upv"

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sput-boolean v4, Lcom/uc/webview/export/internal/uc/wa/a;->a:Z

    const/16 v2, 0x2726

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v2, :cond_1

    const-string v5, "SdkStatFileLimit"

    invoke-interface {v2, v5}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    sget v5, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    if-ge v2, v5, :cond_1

    sput v2, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    add-int/lit16 v2, v2, 0x400

    sput v2, Lcom/uc/webview/export/internal/uc/wa/a;->f:I

    :cond_1
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Lcom/uc/webview/export/internal/uc/wa/c;

    invoke-direct {v5, v0}, Lcom/uc/webview/export/internal/uc/wa/c;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v2, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "statPV:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "sum_pv"

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    const/16 p0, 0x271a

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    const/16 v1, 0x2724

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p0, v1, :cond_5

    const-string p0, "sum_swv_pv"

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "statPV>>WaStatImp not inited"

    .line 349
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static upload()V
    .locals 5

    .line 544
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 545
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process_private_data_dir_suffix"

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/uc/webview/export/internal/uc/wa/d;

    invoke-direct {v2, v0}, Lcom/uc/webview/export/internal/uc/wa/d;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "SDKWaStat"

    const-string v1, "upload>>WaStatImp not inited"

    .line 547
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
