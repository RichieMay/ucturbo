.class public final Lc/a/a/g/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/g/b/a<",
        "Lc/a/a/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/k/a;


# direct methods
.method public constructor <init>(Lc/a/a/k/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lc/a/a/g/b/a/a;->a:Lc/a/a/k/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 23
    check-cast p1, Lc/a/a/i/b;

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    iget-object v1, p1, Lc/a/a/i/b;->e:Ljava/lang/String;

    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    iget-object v1, p1, Lc/a/a/i/b;->f:Ljava/lang/String;

    .line 1048
    invoke-static {v1}, Lc/a/a/k/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    iget v1, p1, Lc/a/a/i/b;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "; Expires="

    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3145
    iget v1, p1, Lc/a/a/i/b;->d:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4088
    new-instance v3, Ljava/util/Date;

    .line 5025
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 4088
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5040
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, d MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 5041
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5036
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5127
    :cond_0
    iget-object v1, p1, Lc/a/a/i/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "; Path="

    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6127
    iget-object v1, p1, Lc/a/a/i/b;->c:Ljava/lang/String;

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7109
    :cond_1
    iget-object v1, p1, Lc/a/a/i/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "; Domain="

    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8109
    iget-object v1, p1, Lc/a/a/i/b;->b:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9091
    :cond_2
    iget-object v1, p1, Lc/a/a/i/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "; Comment="

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10091
    iget-object v1, p1, Lc/a/a/i/b;->a:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10209
    :cond_3
    iget-boolean v1, p1, Lc/a/a/i/b;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "; HttpOnly"

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11191
    :cond_4
    iget-boolean p1, p1, Lc/a/a/i/b;->g:Z

    if-eqz p1, :cond_5

    const-string p1, "; Secure"

    .line 1079
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
