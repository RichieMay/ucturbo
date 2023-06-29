.class public Lcom/uc/crashsdk/export/CrashApi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/crashsdk/export/CrashApi; = null

.field private static c:Z = true

.field private static d:Z = false


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)V
    .locals 1

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 681
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 682
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 684
    sput-boolean p6, Lcom/uc/crashsdk/b;->g:Z

    .line 685
    sput-boolean p7, Lcom/uc/crashsdk/b;->h:Z

    .line 687
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    .line 688
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V

    :cond_0
    sget-boolean p1, Lcom/uc/crashsdk/b;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "libcrashsdk.so"

    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean p7, Lcom/uc/crashsdk/b;->f:Z

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p6, "crashsdk"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 698
    invoke-static {p2}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 701
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 702
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p5, :cond_3

    .line 710
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 712
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    .line 719
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/b;->M()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/d;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 720
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 725
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc/crashsdk/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "registerLifecycleCallbacks failed!"

    .line 726
    invoke-static {p6, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 728
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 733
    :cond_4
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/a;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Lcom/uc/crashsdk/e;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/e;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 734
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 741
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 742
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 743
    iget-boolean p1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    if-nez p1, :cond_5

    invoke-static {}, Lcom/uc/crashsdk/e;->G()V

    iput-boolean p7, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    return-void

    :catchall_6
    move-exception p1

    .line 745
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "VersionInfo and CustomInfo can not be null!"

    .line 695
    invoke-static {p6, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 696
    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "crashsdk"

    if-eqz p0, :cond_2

    .line 868
    sget-boolean v1, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 869
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 870
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can not get Application context from given context!"

    .line 873
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "context can not be null!"

    .line 864
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 865
    throw p0
.end method

.method private static a()V
    .locals 1

    .line 786
    sget-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Has enabled java log!"

    .line 787
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 791
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->s()V

    .line 792
    invoke-static {}, Lcom/uc/crashsdk/e;->o()V

    const/4 v0, 0x1

    .line 793
    sput-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    .locals 0

    .line 850
    invoke-static {p3}, Lcom/uc/crashsdk/d;->a(Lcom/uc/crashsdk/export/ICrashClient;)V

    .line 851
    invoke-static {p1, p2}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V

    .line 853
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 854
    invoke-static {}, Lcom/uc/crashsdk/e;->p()V

    .line 855
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Landroid/content/Context;)V

    .line 856
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 909
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    .line 910
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 921
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in isolated process!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 2

    .line 804
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 805
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->g:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/uc/crashsdk/b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Has enabled native log!"

    .line 810
    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 811
    monitor-exit v0

    return-void

    .line 814
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    .line 817
    invoke-static {}, Lcom/uc/crashsdk/e;->D()V

    const/4 v1, 0x1

    .line 819
    sput-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    const/4 v1, 0x6

    .line 822
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 823
    invoke-static {}, Lcom/uc/crashsdk/g;->d()V

    .line 824
    monitor-exit v0

    return-void

    .line 806
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 824
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 885
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    if-nez v0, :cond_0

    .line 886
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Landroid/content/Context;)V

    .line 887
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 889
    sput-boolean p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 891
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 897
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->b()V

    const/4 v0, 0x5

    .line 902
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 903
    invoke-static {}, Lcom/uc/crashsdk/g;->c()V

    const/4 v0, 0x1

    .line 905
    sput-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;
    .locals 10

    const-class v1, Lcom/uc/crashsdk/export/CrashApi;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/uc/crashsdk/export/CrashApi;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/uc/crashsdk/export/CrashApi;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)V

    sput-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 33
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;Z)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, p2, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 9

    .line 49
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 54
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v0, 0x1

    const-string v1, "useApplicationContext"

    .line 57
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    .line 59
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 63
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    .line 64
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 65
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 66
    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 69
    invoke-static {p0, p3}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v3

    .line 70
    invoke-static {p3}, Lcom/uc/crashsdk/g;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v4

    const-string p0, "enableJavaLog"

    .line 73
    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p0, "enableNativeLog"

    .line 74
    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 75
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    const-string p2, "enableUnexpLog"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "enableANRLog"

    .line 76
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move-object v5, p4

    move v7, p0

    move v8, p1

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p4

    .line 79
    invoke-static {p2}, Lcom/uc/crashsdk/b;->a(Z)V

    if-nez p0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    const-string p0, "libcrashsdk.so"

    .line 83
    invoke-static {p0}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p4}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    goto :goto_0

    :cond_3
    const-string p0, "crashsdk"

    const-string p1, "load libcrashsdk.so failed!"

    .line 86
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p0, 0xf

    const-string p1, "uploadLogDelaySeconds"

    .line 91
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 92
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(I)V

    :cond_5
    return-object p4
.end method

.method public static getInstance()Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    .line 155
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object v0
.end method


# virtual methods
.method public addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 534
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 532
    throw p1
.end method

.method public addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 591
    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 594
    iget v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    const v1, 0x100111

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 597
    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    iget-boolean v3, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    iget v4, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p1

    return p1

    .line 592
    :cond_1
    throw v0

    .line 589
    :cond_2
    throw v0
.end method

.method public addDumpFile(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 604
    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 606
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    const-string p2, "mIsEncrypted"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    .line 607
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    const-string p2, "mWriteCategory"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    .line 608
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    const-string p2, "mDeleteAfterDump"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    .line 610
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result p1

    return p1
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 484
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 482
    throw p1
.end method

.method public addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "addStatInfo"

    .line 254
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 258
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    if-eqz p2, :cond_1

    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    .line 265
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 267
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is too long!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 259
    throw p1
.end method

.method public crashSoLoaded()V
    .locals 3

    const-string v0, "crashSoLoaded"

    .line 162
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 166
    sput-boolean v0, Lcom/uc/crashsdk/b;->f:Z

    .line 169
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    .line 170
    sget-object v1, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/uc/crashsdk/b;->h:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->f:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    invoke-static {}, Lcom/uc/crashsdk/g;->d()V

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/e;->x()V

    sput-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {}, Lcom/uc/crashsdk/a;->n()V

    .line 173
    invoke-static {}, Lcom/uc/crashsdk/e;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createCachedInfo(Ljava/lang/String;II)I
    .locals 1

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    const v0, 0x100111

    and-int/2addr v0, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 516
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 509
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 505
    throw p1
.end method

.method public disableLog(I)V
    .locals 3

    .line 210
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(I)V

    .line 213
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 214
    sget-boolean v1, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v1, :cond_0

    .line 215
    invoke-static {}, Lcom/uc/crashsdk/e;->t()V

    .line 216
    sput-boolean v2, Lcom/uc/crashsdk/b;->a:Z

    .line 220
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 222
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 223
    sput-boolean v2, Lcom/uc/crashsdk/b;->b:Z

    goto :goto_0

    .line 225
    :cond_1
    sput-boolean v2, Lcom/uc/crashsdk/b;->g:Z

    .line 229
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    invoke-static {v2}, Lcom/uc/crashsdk/b;->a(Z)V

    .line 233
    :cond_3
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 234
    sget-boolean p1, Lcom/uc/crashsdk/b;->c:Z

    if-eqz p1, :cond_4

    .line 235
    invoke-static {}, Lcom/uc/crashsdk/e;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 236
    sput-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    goto :goto_1

    .line 239
    :cond_4
    sput-boolean v2, Lcom/uc/crashsdk/b;->h:Z

    .line 242
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 423
    iget-object v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 426
    iget-object v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 431
    iget-object v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    iget-object v3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    const-wide/16 v2, 0x0

    .line 439
    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x1

    .line 440
    :cond_2
    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    .line 441
    :cond_3
    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    .line 442
    :cond_4
    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    .line 443
    :cond_5
    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    .line 444
    :cond_6
    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    :cond_7
    move-wide v6, v2

    .line 446
    iget-object v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iget-object v5, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iget-object v8, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    iget-object v9, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    iget-object v10, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v11, v0

    .line 446
    invoke-static/range {v4 .. v11}, Lcom/uc/crashsdk/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 427
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mLogType can not contain char \'_\' and \' \'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mData or mLogType is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_b
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 453
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 455
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    const-string p2, "mAddHeader"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 456
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    const-string p2, "mAddFooter"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    .line 457
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    const-string p2, "mAddLogcat"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 458
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    const-string p2, "mUploadNow"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 460
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    const-string p2, "mAddThreadsDump"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    .line 461
    iget-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    const-string p2, "mAddBuildId"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddBuildId:Z

    const-string p1, "mDumpFiles"

    .line 463
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    const-string p1, "mCallbacks"

    .line 464
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    const-string p1, "mCachedInfos"

    .line 465
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    const-string p1, "mDumpTids"

    .line 467
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    .line 469
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result p1

    return p1
.end method

.method public generateTraces(Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "generateTraces"

    .line 659
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 663
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    const-string p1, "crashsdk"

    const-string p2, "Crash so is not loaded!"

    .line 664
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 668
    invoke-static {v0, p2, p3, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public getCrashLogUploadUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "getCrashLogUploadUrl"

    .line 278
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 635
    invoke-static {}, Lcom/uc/crashsdk/e;->E()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 647
    invoke-static {}, Lcom/uc/crashsdk/e;->E()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastExitType()I
    .locals 1

    const-string v0, "getLastExitType"

    .line 290
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 293
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result v0

    return v0
.end method

.method public getLastExitTypeEx()I
    .locals 1

    const-string v0, "getLastExitTypeEx"

    .line 302
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 305
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->J()I

    move-result v0

    return v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    .line 621
    invoke-static {}, Lcom/uc/crashsdk/e;->v()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getUnexpReason()I
    .locals 1

    const-string v0, "getUnexpReason"

    .line 313
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 316
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->w()I

    move-result v0

    return v0
.end method

.method public onExit()V
    .locals 0

    .line 362
    invoke-static {}, Lcom/uc/crashsdk/b;->w()V

    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 119
    invoke-static {p2}, Lcom/uc/crashsdk/d;->b(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 122
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown event type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 116
    :cond_1
    invoke-static {p2}, Lcom/uc/crashsdk/d;->d(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 113
    :cond_2
    invoke-static {p2}, Lcom/uc/crashsdk/d;->c(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 110
    :cond_3
    invoke-static {p2}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public registerInfoCallback(Ljava/lang/String;I)I
    .locals 6

    if-eqz p1, :cond_1

    const v0, 0x100111

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    .line 558
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 553
    throw p1
.end method

.method public registerInfoCallback(Ljava/lang/String;ILjava/util/concurrent/Callable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const v0, 0x100111

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 584
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 579
    throw p1
.end method

.method public registerThread(ILjava/lang/String;)I
    .locals 0

    .line 416
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public reportCrashStats(Z)I
    .locals 2

    const-string v0, "reportCrashStats"

    .line 330
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 333
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashApi::reportCrashStats. currentProcessOnly: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 336
    :cond_1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Z)V

    .line 337
    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Z)I

    move-result p1

    return p1
.end method

.method public resetCrashStats(Z)I
    .locals 2

    const-string v0, "resetCrashStats"

    .line 349
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 352
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashApi::resetCrashStats. currentProcessOnly: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    .line 355
    :cond_1
    invoke-static {p1}, Lcom/uc/crashsdk/e;->f(Z)I

    move-result p1

    return p1
.end method

.method public setForeground(Z)V
    .locals 0

    .line 389
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(Z)V

    return-void
.end method

.method public setHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 639
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setIsolatedHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 655
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setNewInstall()V
    .locals 1

    const-string v0, "setNewInstall"

    .line 373
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->v()V

    return-void
.end method

.method public updateCustomInfo(Landroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-static {v0, p1}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1

    .line 148
    :cond_0
    throw v0
.end method

.method public updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/uc/crashsdk/g;->b(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public updateUnexpInfo()Z
    .locals 1

    const-string v0, "updateUnexpInfo"

    .line 628
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 631
    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public updateVersionInfo(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    invoke-static {p1}, Lcom/uc/crashsdk/g;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    invoke-static {p1}, Lcom/uc/crashsdk/g;->a(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 183
    throw p1
.end method

.method public uploadCrashLogs()V
    .locals 2

    const-string v0, "uploadCrashLogs"

    .line 396
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 400
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void
.end method
