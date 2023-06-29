.class final Lcom/ucturbo/business/stat/a/f;
.super Lcom/uc/base/wa/c$i;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/business/stat/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/stat/a/c;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/ucturbo/business/stat/a/f;->a:Lcom/ucturbo/business/stat/a/c;

    invoke-direct {p0}, Lcom/uc/base/wa/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe79

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1c7a3

    if-eq v0, v1, :cond_1

    const v1, 0x360e50

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "tm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 284
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/business/stat/a/f;->a:Lcom/ucturbo/business/stat/a/c;

    .line 1261
    iget-object v0, p1, Lcom/ucturbo/business/stat/a/c;->s:Ljava/text/DateFormat;

    if-nez v0, :cond_5

    .line 1262
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p1, Lcom/ucturbo/business/stat/a/c;->s:Ljava/text/DateFormat;

    .line 1264
    :cond_5
    iget-object p1, p1, Lcom/ucturbo/business/stat/a/c;->s:Ljava/text/DateFormat;

    .line 284
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "inturbopatch1"

    goto :goto_2

    :cond_7
    const-string p1, "1.10.6.900"

    :goto_2
    return-object p1
.end method
