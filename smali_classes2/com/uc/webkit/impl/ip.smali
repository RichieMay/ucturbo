.class public final Lcom/uc/webkit/impl/ip;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/ip$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/webkit/impl/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    new-instance v0, Lcom/uc/webkit/impl/ip;

    invoke-direct {v0}, Lcom/uc/webkit/impl/ip;-><init>()V

    sput-object v0, Lcom/uc/webkit/impl/ip;->a:Lcom/uc/webkit/impl/ip;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.uc.crashsdk.export.CrashApi"

    .line 94
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "registerInfoCallback"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 99
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/util/concurrent/Callable;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 100
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "WebViewCacheInfo"

    aput-object v5, v3, v0

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Lcom/uc/webkit/impl/iq;

    invoke-direct {v4}, Lcom/uc/webkit/impl/iq;-><init>()V

    aput-object v4, v3, v8

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "WebViewCacheStats"

    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/ip;
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/webkit/impl/ip;->a:Lcom/uc/webkit/impl/ip;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 198
    sget v0, Lcom/uc/webkit/impl/ip$a;->d:I

    if-le p0, v0, :cond_0

    .line 199
    sput p0, Lcom/uc/webkit/impl/ip$a;->d:I

    :cond_0
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    sget p0, Lcom/uc/webkit/impl/ip$a;->s:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->s:I

    if-eqz p1, :cond_5

    .line 246
    sget p0, Lcom/uc/webkit/impl/ip$a;->x:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->x:I

    goto :goto_0

    .line 241
    :cond_1
    sget p0, Lcom/uc/webkit/impl/ip$a;->r:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->r:I

    if-eqz p1, :cond_5

    .line 242
    sget p0, Lcom/uc/webkit/impl/ip$a;->w:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->w:I

    return-void

    .line 237
    :cond_2
    sget p0, Lcom/uc/webkit/impl/ip$a;->q:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->q:I

    if-eqz p1, :cond_5

    .line 238
    sget p0, Lcom/uc/webkit/impl/ip$a;->v:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->v:I

    return-void

    .line 233
    :cond_3
    sget p0, Lcom/uc/webkit/impl/ip$a;->p:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->p:I

    if-eqz p1, :cond_5

    .line 234
    sget p0, Lcom/uc/webkit/impl/ip$a;->u:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->u:I

    return-void

    .line 229
    :cond_4
    sget p0, Lcom/uc/webkit/impl/ip$a;->o:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->o:I

    if-eqz p1, :cond_5

    .line 230
    sget p0, Lcom/uc/webkit/impl/ip$a;->t:I

    add-int/2addr p0, v0

    sput p0, Lcom/uc/webkit/impl/ip$a;->t:I

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(JJJ)V
    .locals 0

    .line 262
    sput-wide p0, Lcom/uc/webkit/impl/ip$a;->k:J

    .line 263
    sput-wide p2, Lcom/uc/webkit/impl/ip$a;->l:J

    .line 264
    sput-wide p4, Lcom/uc/webkit/impl/ip$a;->m:J

    return-void
.end method

.method public static b()V
    .locals 3

    .line 118
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 119
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;-><init>()V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a:J

    .line 125
    sget v1, Lcom/uc/webkit/impl/ip$a;->n:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->b:J

    .line 126
    sget v1, Lcom/uc/webkit/impl/ip$a;->o:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->c:J

    .line 127
    sget v1, Lcom/uc/webkit/impl/ip$a;->p:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->d:J

    .line 128
    sget v1, Lcom/uc/webkit/impl/ip$a;->q:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->e:J

    .line 129
    sget v1, Lcom/uc/webkit/impl/ip$a;->r:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->f:J

    .line 130
    sget v1, Lcom/uc/webkit/impl/ip$a;->s:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->g:J

    .line 132
    sget v1, Lcom/uc/webkit/impl/ip$a;->t:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->h:J

    .line 133
    sget v1, Lcom/uc/webkit/impl/ip$a;->u:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->i:J

    .line 134
    sget v1, Lcom/uc/webkit/impl/ip$a;->v:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->j:J

    .line 135
    sget v1, Lcom/uc/webkit/impl/ip$a;->w:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->k:J

    .line 136
    sget v1, Lcom/uc/webkit/impl/ip$a;->x:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->l:J

    .line 137
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->b()V

    .line 143
    invoke-static {}, Lcom/uc/webkit/impl/ip$a;->a()V

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 204
    sget v0, Lcom/uc/webkit/impl/ip$a;->e:I

    if-le p0, v0, :cond_0

    .line 205
    sput p0, Lcom/uc/webkit/impl/ip$a;->e:I

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 3

    .line 149
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 150
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    sget v0, Lcom/uc/webkit/impl/ip$a;->a:I

    if-gtz v0, :cond_1

    return-void

    .line 156
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;-><init>()V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a:J

    .line 158
    sget v1, Lcom/uc/webkit/impl/ip$a;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->b:J

    .line 159
    sget v1, Lcom/uc/webkit/impl/ip$a;->b:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->c:J

    .line 160
    sget v1, Lcom/uc/webkit/impl/ip$a;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->d:J

    .line 162
    sget v1, Lcom/uc/webkit/impl/ip$a;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->e:J

    .line 163
    sget v1, Lcom/uc/webkit/impl/ip$a;->e:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->f:J

    .line 164
    sget v1, Lcom/uc/webkit/impl/ip$a;->g:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->g:J

    .line 165
    sget v1, Lcom/uc/webkit/impl/ip$a;->h:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->h:J

    .line 167
    sget v1, Lcom/uc/webkit/impl/ip$a;->i:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->i:J

    .line 168
    sget v1, Lcom/uc/webkit/impl/ip$a;->j:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->j:J

    .line 170
    sget-wide v1, Lcom/uc/webkit/impl/ip$a;->k:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->k:J

    .line 171
    sget-wide v1, Lcom/uc/webkit/impl/ip$a;->l:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->l:J

    .line 172
    sget-wide v1, Lcom/uc/webkit/impl/ip$a;->m:J

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->m:J

    .line 174
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->b()V

    .line 180
    invoke-static {}, Lcom/uc/webkit/impl/ip$a;->b()V

    return-void
.end method

.method public static c(I)V
    .locals 1

    .line 210
    sget v0, Lcom/uc/webkit/impl/ip$a;->h:I

    if-le p0, v0, :cond_0

    .line 211
    sput p0, Lcom/uc/webkit/impl/ip$a;->h:I

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 185
    sget v0, Lcom/uc/webkit/impl/ip$a;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 186
    sput v0, Lcom/uc/webkit/impl/ip$a;->a:I

    sput v0, Lcom/uc/webkit/impl/ip$a;->n:I

    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 216
    sget v0, Lcom/uc/webkit/impl/ip$a;->f:I

    add-int/2addr v0, p0

    sput v0, Lcom/uc/webkit/impl/ip$a;->f:I

    return-void
.end method

.method public static e()V
    .locals 1

    .line 190
    sget v0, Lcom/uc/webkit/impl/ip$a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/impl/ip$a;->b:I

    return-void
.end method

.method public static f()V
    .locals 1

    .line 194
    sget v0, Lcom/uc/webkit/impl/ip$a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/impl/ip$a;->c:I

    return-void
.end method

.method public static g()V
    .locals 2

    .line 220
    sget v0, Lcom/uc/webkit/impl/ip$a;->f:I

    sget v1, Lcom/uc/webkit/impl/ip$a;->g:I

    if-le v0, v1, :cond_0

    .line 221
    sget v0, Lcom/uc/webkit/impl/ip$a;->f:I

    sput v0, Lcom/uc/webkit/impl/ip$a;->g:I

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 254
    sget v0, Lcom/uc/webkit/impl/ip$a;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/impl/ip$a;->i:I

    return-void
.end method

.method public static i()V
    .locals 1

    .line 258
    sget v0, Lcom/uc/webkit/impl/ip$a;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/webkit/impl/ip$a;->j:I

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebviewCache: USN="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", TNT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webkit/impl/ip$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TBT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webkit/impl/ip$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webkit/impl/ip$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MMO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webkit/impl/ip$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MWC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webkit/impl/ip$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webkit/impl/ip$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webkit/impl/ip$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/uc/webkit/impl/ip$a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", AMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/uc/webkit/impl/ip$a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", CPU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/uc/webkit/impl/ip$a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
