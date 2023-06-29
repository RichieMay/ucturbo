.class public final Lcom/appsflyer/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/d$a;
    }
.end annotation


# static fields
.field static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/d;->a:J

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 141
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr p0, v4

    .line 142
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 143
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    .line 144
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v7, p1

    const-string p0, "%02d:%02d:%02d:%03d"

    invoke-static {v6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    .line 56
    sget-object p1, Lcom/appsflyer/d$a;->f:Lcom/appsflyer/d$a;

    .line 32031
    iget p1, p1, Lcom/appsflyer/d$a;->g:I

    .line 32101
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 12150
    sget-object v1, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    .line 33031
    iget v1, v1, Lcom/appsflyer/d$a;->g:I

    const-string v2, "logLevel"

    .line 12150
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/d;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/appsflyer/d;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/appsflyer/d$a;->d:Lcom/appsflyer/d$a;

    .line 30031
    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    .line 30101
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 9150
    sget-object v2, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    .line 31031
    iget v2, v2, Lcom/appsflyer/d$a;->g:I

    const-string v3, "logLevel"

    .line 9150
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12050
    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    :cond_1
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "I"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 6

    .line 34101
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 14150
    sget-object v1, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    .line 35031
    iget v1, v1, Lcom/appsflyer/d$a;->g:I

    const-string v2, "logLevel"

    .line 14150
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;I)I

    .line 80
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v0

    .line 35174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 35175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_2

    new-array p0, v4, [Ljava/lang/String;

    aput-object v3, p0, v1

    goto :goto_3

    .line 42289
    :cond_2
    array-length v5, p0

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 42290
    aput-object v3, v5, v1

    .line 42291
    :goto_2
    array-length v1, p0

    if-ge v4, v1, :cond_3

    .line 42292
    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_3
    const-string v1, "exception"

    .line 35175
    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 94
    sget-object v0, Lcom/appsflyer/d$a;->f:Lcom/appsflyer/d$a;

    .line 43031
    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    .line 43101
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 20150
    sget-object v2, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    .line 44031
    iget v2, v2, Lcom/appsflyer/d$a;->g:I

    const-string v3, "logLevel"

    .line 20150
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23050
    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    :cond_1
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "V"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 25066
    sget-object v0, Lcom/appsflyer/d$a;->e:Lcom/appsflyer/d$a;

    .line 45031
    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    .line 45101
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 25150
    sget-object v2, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    .line 46031
    iget v2, v2, Lcom/appsflyer/d$a;->g:I

    const-string v3, "logLevel"

    .line 25150
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29050
    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28070
    :cond_1
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "D"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 46085
    sget-object v0, Lcom/appsflyer/d$a;->c:Lcom/appsflyer/d$a;

    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 63150
    sget-object v2, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    iget v2, v2, Lcom/appsflyer/d$a;->g:I

    const-string v3, "logLevel"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46086
    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46089
    :cond_1
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "W"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
