.class public Lcom/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c$b;,
        Lcom/d/a/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/d/a/c;

.field public static volatile b:Z

.field public static volatile c:Z

.field static d:Ljava/text/SimpleDateFormat;

.field public static e:Landroid/app/Application;

.field public static f:Lcom/d/a/c$a$e;

.field public static g:Lcom/d/a/c$b;


# instance fields
.field private h:Lcom/d/a/p;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/d/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/d/a/c;

    invoke-direct {v0}, Lcom/d/a/c;-><init>()V

    sput-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lcom/d/a/c;->b:Z

    .line 104
    sput-boolean v0, Lcom/d/a/c;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/c;->i:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/c;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 6

    .line 371
    sget-boolean v0, Lcom/d/a/c;->b:Z

    .line 29017
    sget-boolean v1, Lcom/d/a/d/a;->a:Z

    const/4 v2, 0x0

    const-string v3, "UTAnalytics"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "user disable WVTBUserTrack "

    aput-object v1, v0, v2

    .line 29018
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Has registered WVTBUserTrack plugin,not need to register again! "

    aput-object v1, v0, v2

    .line 29023
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "WVTBUserTrack"

    .line 29028
    const-class v1, Lcom/d/a/a/b;

    invoke-static {v0, v1, v4}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "register WVTBUserTrack Success"

    aput-object v1, v0, v2

    .line 29029
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Exception"

    aput-object v5, v1, v2

    .line 29031
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 876
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "this interface is Deprecated\uff0cplease call UTAnalytics.getInstance().updateUserAccount(String aUsernick, String aUserid,String openid)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    :catchall_0
    invoke-static {p0, p1}, Lcom/d/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32777
    sget-boolean v0, Lcom/alibaba/analytics/b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Please call  () before call other method"

    .line 32778
    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32780
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/b;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 1000
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    if-eqz v0, :cond_2

    .line 1001
    sget-object v0, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    invoke-interface {v0, p0}, Lcom/alibaba/analytics/m;->c(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p0, "UTAnalytics"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "iAnalytics"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1003
    sget-object v2, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 892
    invoke-static {p0, p1, v0}, Lcom/alibaba/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Lcom/d/a/e/e;

    const/16 v3, 0x3ef

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "UT"

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "_priority"

    const-string p1, "5"

    .line 897
    invoke-virtual {v0, p0, p1}, Lcom/d/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 30118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 898
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {v0}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lcom/d/a/a;)V
    .locals 7

    .line 1180
    sget-object v0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 1599
    iget-boolean v0, v0, Lcom/d/a/c$b;->c:Z

    .line 2039
    sput-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    .line 1185
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$a;

    invoke-direct {v0}, Lcom/uc/datawings/DataWingsEnv$a;-><init>()V

    const-string v1, "wa_com.alibaba.analytics"

    .line 1186
    invoke-virtual {v0, v1}, Lcom/uc/datawings/DataWingsEnv$a;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object v0

    sget-object v2, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 4599
    iget-boolean v2, v2, Lcom/d/a/c$b;->c:Z

    .line 1187
    invoke-virtual {v0, v2}, Lcom/uc/datawings/DataWingsEnv$a;->a(Z)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object v0

    sget-object v2, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 5583
    iget-object v2, v2, Lcom/d/a/c$b;->i:Ljava/lang/String;

    .line 1188
    sget-object v3, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 6583
    iget-object v3, v3, Lcom/d/a/c$b;->j:Ljava/lang/String;

    .line 1189
    sget-object v4, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 7583
    iget-boolean v4, v4, Lcom/d/a/c$b;->k:Z

    .line 1190
    sget-object v5, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 8583
    iget-object v5, v5, Lcom/d/a/c$b;->l:Ljava/lang/String;

    .line 1188
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/uc/datawings/DataWingsEnv$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object v0

    sget-object v2, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 9583
    iget-byte v2, v2, Lcom/d/a/c$b;->d:B

    .line 1192
    sget-object v3, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 10583
    iget-object v3, v3, Lcom/d/a/c$b;->e:[B

    .line 1192
    invoke-virtual {v0, v2, v3}, Lcom/uc/datawings/DataWingsEnv$a;->a(B[B)Lcom/uc/datawings/DataWingsEnv$a;

    move-result-object v0

    .line 1194
    sget-object v2, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 11583
    iget-object v2, v2, Lcom/d/a/c$b;->f:Lcom/d/a/c$a$c;

    if-eqz v2, :cond_0

    .line 1195
    new-instance v2, Lcom/d/a/d;

    invoke-direct {v2, p0}, Lcom/d/a/d;-><init>(Lcom/d/a/c;)V

    invoke-virtual {v0, v2}, Lcom/uc/datawings/DataWingsEnv$a;->a(Lcom/uc/datawings/DataWingsEnv$a$b;)Lcom/uc/datawings/DataWingsEnv$a;

    .line 1215
    :cond_0
    sget-object v2, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 12583
    iget-object v2, v2, Lcom/d/a/c$b;->g:Lcom/d/a/c$a$f;

    if-eqz v2, :cond_1

    .line 1216
    new-instance v2, Lcom/d/a/e;

    invoke-direct {v2, p0}, Lcom/d/a/e;-><init>(Lcom/d/a/c;)V

    invoke-virtual {v0, v2}, Lcom/uc/datawings/DataWingsEnv$a;->a(Lcom/uc/datawings/DataWingsEnv$a$e;)Lcom/uc/datawings/DataWingsEnv$a;

    .line 1229
    :cond_1
    new-instance v2, Lcom/d/a/f;

    invoke-direct {v2, p0, p1}, Lcom/d/a/f;-><init>(Lcom/d/a/c;Landroid/app/Application;)V

    invoke-virtual {v0, v2}, Lcom/uc/datawings/DataWingsEnv$a;->a(Lcom/uc/datawings/DataWingsEnv$a$c;)Lcom/uc/datawings/DataWingsEnv$a;

    .line 1357
    new-instance v2, Lcom/d/a/g;

    invoke-direct {v2, p0}, Lcom/d/a/g;-><init>(Lcom/d/a/c;)V

    invoke-static {v1, v2, v0}, Lcom/uc/datawings/DataWingsEnv;->a(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv$a$d;Lcom/uc/datawings/DataWingsEnv$a;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[i_initialize] start..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    .line 126
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-interface {p2}, Lcom/d/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "aAppVersion"

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    const/4 v5, 0x0

    .line 13161
    invoke-static {v5, v4}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13162
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13165
    sget-object v4, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 13417
    new-instance v6, Lcom/alibaba/analytics/j;

    invoke-direct {v6, v1}, Lcom/alibaba/analytics/j;-><init>(Ljava/lang/String;)V

    .line 13165
    invoke-virtual {v4, v6}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 13166
    sput-object v1, Lcom/alibaba/analytics/b;->k:Ljava/lang/String;

    .line 128
    :cond_2
    invoke-interface {p2}, Lcom/d/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 14123
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14126
    sget-object v4, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 14385
    new-instance v6, Lcom/alibaba/analytics/i;

    invoke-direct {v6, v1}, Lcom/alibaba/analytics/i;-><init>(Ljava/lang/String;)V

    .line 14126
    invoke-virtual {v4, v6}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 14127
    sput-object v1, Lcom/alibaba/analytics/b;->h:Ljava/lang/String;

    .line 13834
    :cond_3
    :try_start_0
    sget-object v4, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    new-instance v6, Lcom/d/a/i;

    invoke-direct {v6, p0, v1}, Lcom/d/a/i;-><init>(Lcom/d/a/c;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 129
    :goto_0
    invoke-interface {p2}, Lcom/d/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15038
    sget-object v1, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 16022
    iput-boolean v0, v1, Lcom/alibaba/analytics/core/a;->d:Z

    .line 16035
    :cond_4
    sget-object v1, Lcom/d/a/b/c;->b:Lcom/d/a/b/c;

    .line 16043
    iget-object v4, v1, Lcom/d/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_5

    .line 16044
    iget-object v4, v1, Lcom/d/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16045
    iput-object v5, v1, Lcom/d/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16047
    :cond_5
    iput-boolean v0, v1, Lcom/d/a/b/c;->c:Z

    .line 142
    invoke-interface {p2}, Lcom/d/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "turnOnDebug"

    .line 17170
    invoke-static {v4, v1}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17171
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17174
    sget-object v1, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 17431
    new-instance v4, Lcom/alibaba/analytics/k;

    invoke-direct {v4}, Lcom/alibaba/analytics/k;-><init>()V

    .line 17174
    invoke-virtual {v1, v4}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 17175
    sput-boolean v0, Lcom/alibaba/analytics/b;->l:Z

    .line 18039
    sput-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    .line 148
    :cond_6
    invoke-interface {p2}, Lcom/d/a/a;->c()Lcom/d/a/a/a/a;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[setRequestAuthentication] start..."

    aput-object v4, v1, v3

    .line 18790
    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 19039
    sget-object v4, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 18790
    sget-boolean v4, Lcom/alibaba/analytics/b;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "UTAnalytics"

    .line 18789
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18800
    check-cast p2, Lcom/d/a/a/a/d;

    .line 20030
    iget-object v1, p2, Lcom/d/a/a/a/d;->a:Ljava/lang/String;

    .line 20034
    iget-object p2, p2, Lcom/d/a/a/a/d;->b:Ljava/lang/String;

    .line 22038
    sget-object v2, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 23034
    iput-object v1, v2, Lcom/alibaba/analytics/core/a;->c:Ljava/lang/String;

    .line 23131
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23135
    sget-object v2, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 23371
    new-instance v4, Lcom/alibaba/analytics/h;

    invoke-direct {v4, v0, v3, v1, p2}, Lcom/alibaba/analytics/h;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 23135
    invoke-virtual {v2, v4}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 23136
    sput-boolean v0, Lcom/alibaba/analytics/b;->j:Z

    .line 23137
    sput-object v1, Lcom/alibaba/analytics/b;->g:Ljava/lang/String;

    .line 23138
    sput-object p2, Lcom/alibaba/analytics/b;->i:Ljava/lang/String;

    .line 23139
    sput-boolean v3, Lcom/alibaba/analytics/b;->r:Z

    .line 152
    :cond_7
    sget-boolean p2, Lcom/d/a/c;->b:Z

    if-nez p2, :cond_a

    .line 154
    new-instance p2, Lcom/d/a/m;

    invoke-direct {p2}, Lcom/d/a/m;-><init>()V

    .line 24022
    sget-object v0, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 155
    invoke-virtual {v0, p2}, Lcom/d/a/r;->a(Lcom/d/a/m;)V

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_a

    if-eqz p1, :cond_8

    .line 25031
    sget-object v0, Lcom/d/a/f/a/c;->d:Lcom/d/a/f/a/c;

    .line 24031
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 160
    :cond_8
    invoke-static {}, Lcom/d/a/f/a/a;->a()Lcom/d/a/f/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/f/a/d;->a(Lcom/d/a/f/a/b;)V

    .line 161
    invoke-static {p2}, Lcom/d/a/f/a/d;->a(Lcom/d/a/f/a/b;)V

    .line 162
    new-instance p2, Lcom/d/a/e/d;

    invoke-direct {p2}, Lcom/d/a/e/d;-><init>()V

    invoke-static {p2}, Lcom/d/a/f/a/d;->a(Lcom/d/a/f/a/b;)V

    .line 25041
    sget-object p2, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    .line 25051
    sget-boolean v0, Lcom/d/a/c/b;->a:Z

    if-eqz v0, :cond_9

    .line 25052
    new-instance v0, Lcom/d/a/c/g$a;

    invoke-direct {v0, p2, v3}, Lcom/d/a/c/g$a;-><init>(Lcom/d/a/c/g;B)V

    iput-object v0, p2, Lcom/d/a/c/g;->b:Lcom/d/a/c/g$a;

    .line 25053
    iget-object p2, p2, Lcom/d/a/c/g;->b:Lcom/d/a/c/g$a;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27038
    :cond_9
    sget-object p1, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 27042
    iget-object p1, p1, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    const-string p2, "autoExposure"

    .line 26036
    invoke-static {p1, p2}, Lcom/alibaba/analytics/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26037
    invoke-static {p1}, Lcom/d/a/c/b;->a(Ljava/lang/String;)V

    .line 28041
    sget-object p1, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    .line 28078
    iget-object p1, p1, Lcom/d/a/c/g;->d:Landroid/os/Handler;

    .line 26038
    new-instance p2, Lcom/d/a/c/c;

    invoke-direct {p2}, Lcom/d/a/c/c;-><init>()V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public final declared-synchronized b()Lcom/d/a/p;
    .locals 2

    monitor-enter p0

    .line 942
    :try_start_0
    iget-object v0, p0, Lcom/d/a/c;->h:Lcom/d/a/p;

    if-nez v0, :cond_0

    .line 31038
    sget-object v0, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 32030
    iget-object v0, v0, Lcom/alibaba/analytics/core/a;->c:Ljava/lang/String;

    .line 943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    new-instance v0, Lcom/d/a/p;

    invoke-direct {v0}, Lcom/d/a/p;-><init>()V

    iput-object v0, p0, Lcom/d/a/c;->h:Lcom/d/a/p;

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/d/a/c;->h:Lcom/d/a/p;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/d/a/c;->h:Lcom/d/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 948
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getDefaultTracker error,must call setRequestAuthentication method first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
