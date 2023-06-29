.class public final Lorg/apache/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/a/a/a/a/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/a/a/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/apache/a/a/a/d;)Lorg/apache/a/a/a/h;
    .locals 8

    const-string v0, "Error initializing parser"

    .line 102
    sget-object v1, Lorg/apache/a/a/a/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/a/a/a/h;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    :try_start_2
    new-instance v3, Lorg/apache/a/a/a/a/m;

    invoke-direct {v3, v0, v1}, Lorg/apache/a/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    .line 113
    new-instance v3, Lorg/apache/a/a/a/a/m;

    invoke-direct {v3, v0, v1}, Lorg/apache/a/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    .line 109
    new-instance v3, Lorg/apache/a/a/a/a/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement the interface org.apache.commons.net.org.apache.commons.net.ftp.FTPFileEntryParser."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lorg/apache/a/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_12

    .line 123
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIX_LTRIM"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    .line 126
    new-instance v3, Lorg/apache/a/a/a/a/o;

    invoke-direct {v3, p1, v4}, Lorg/apache/a/a/a/a/o;-><init>(Lorg/apache/a/a/a/d;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "UNIX"

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    .line 131
    new-instance v3, Lorg/apache/a/a/a/a/o;

    invoke-direct {v3, p1, v5}, Lorg/apache/a/a/a/a/o;-><init>(Lorg/apache/a/a/a/d;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v3, "VMS"

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 135
    new-instance v3, Lorg/apache/a/a/a/a/q;

    invoke-direct {v3, p1}, Lorg/apache/a/a/a/a/q;-><init>(Lorg/apache/a/a/a/d;)V

    goto/16 :goto_3

    :cond_3
    const-string v3, "WINDOWS"

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ltz v6, :cond_7

    if-eqz p1, :cond_4

    .line 1412
    iget-object p0, p1, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 1238
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1241
    new-instance p0, Lorg/apache/a/a/a/a/i;

    invoke-direct {p0, p1}, Lorg/apache/a/a/a/a/i;-><init>(Lorg/apache/a/a/a/d;)V

    :goto_1
    move-object v3, p0

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 1244
    new-instance v2, Lorg/apache/a/a/a/d;

    invoke-direct {v2, p1}, Lorg/apache/a/a/a/d;-><init>(Lorg/apache/a/a/a/d;)V

    .line 1245
    :cond_5
    new-instance p0, Lorg/apache/a/a/a/a/a;

    new-array v0, v7, [Lorg/apache/a/a/a/h;

    new-instance v3, Lorg/apache/a/a/a/a/i;

    invoke-direct {v3, p1}, Lorg/apache/a/a/a/a/i;-><init>(Lorg/apache/a/a/a/d;)V

    aput-object v3, v0, v5

    new-instance v3, Lorg/apache/a/a/a/a/o;

    if-eqz v2, :cond_6

    .line 2412
    iget-object v6, v2, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 1249
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-direct {v3, v2, v5}, Lorg/apache/a/a/a/a/o;-><init>(Lorg/apache/a/a/a/d;Z)V

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/a;-><init>([Lorg/apache/a/a/a/h;)V

    goto :goto_1

    :cond_7
    const-string v3, "OS/2"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 143
    new-instance v3, Lorg/apache/a/a/a/a/k;

    invoke-direct {v3, p1}, Lorg/apache/a/a/a/a/k;-><init>(Lorg/apache/a/a/a/d;)V

    goto/16 :goto_3

    :cond_8
    const-string v3, "OS/400"

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_e

    const-string v6, "AS/400"

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "MVS"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 152
    new-instance v3, Lorg/apache/a/a/a/a/g;

    invoke-direct {v3}, Lorg/apache/a/a/a/a/g;-><init>()V

    goto/16 :goto_3

    :cond_a
    const-string v1, "NETWARE"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 156
    new-instance v3, Lorg/apache/a/a/a/a/j;

    invoke-direct {v3, p1}, Lorg/apache/a/a/a/a/j;-><init>(Lorg/apache/a/a/a/d;)V

    goto :goto_3

    :cond_b
    const-string v1, "MACOS PETER"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    .line 160
    new-instance v3, Lorg/apache/a/a/a/a/h;

    invoke-direct {v3, p1}, Lorg/apache/a/a/a/a/h;-><init>(Lorg/apache/a/a/a/d;)V

    goto :goto_3

    :cond_c
    const-string v1, "TYPE: L8"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 166
    new-instance v3, Lorg/apache/a/a/a/a/o;

    invoke-direct {v3, p1}, Lorg/apache/a/a/a/a/o;-><init>(Lorg/apache/a/a/a/d;)V

    goto :goto_3

    .line 170
    :cond_d
    new-instance p1, Lorg/apache/a/a/a/a/m;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown parser type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/a/a/a/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    if-eqz p1, :cond_f

    .line 3412
    iget-object p0, p1, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 3274
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 3276
    new-instance p0, Lorg/apache/a/a/a/a/l;

    invoke-direct {p0, p1}, Lorg/apache/a/a/a/a/l;-><init>(Lorg/apache/a/a/a/d;)V

    goto/16 :goto_1

    :cond_f
    if-eqz p1, :cond_10

    .line 3279
    new-instance v2, Lorg/apache/a/a/a/d;

    invoke-direct {v2, p1}, Lorg/apache/a/a/a/d;-><init>(Lorg/apache/a/a/a/d;)V

    .line 3280
    :cond_10
    new-instance p0, Lorg/apache/a/a/a/a/a;

    new-array v0, v7, [Lorg/apache/a/a/a/h;

    new-instance v3, Lorg/apache/a/a/a/a/l;

    invoke-direct {v3, p1}, Lorg/apache/a/a/a/a/l;-><init>(Lorg/apache/a/a/a/d;)V

    aput-object v3, v0, v5

    new-instance v3, Lorg/apache/a/a/a/a/o;

    if-eqz v2, :cond_11

    .line 4412
    iget-object v6, v2, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 3284
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-direct {v3, v2, v5}, Lorg/apache/a/a/a/a/o;-><init>(Lorg/apache/a/a/a/d;Z)V

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/a/a;-><init>([Lorg/apache/a/a/a/h;)V

    goto/16 :goto_1

    .line 174
    :cond_12
    :goto_3
    instance-of p0, v3, Lorg/apache/a/a/a/a;

    if-eqz p0, :cond_13

    .line 175
    move-object p0, v3

    check-cast p0, Lorg/apache/a/a/a/a;

    invoke-interface {p0, p1}, Lorg/apache/a/a/a/a;->a(Lorg/apache/a/a/a/d;)V

    :cond_13
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/apache/a/a/a/h;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Lorg/apache/a/a/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/a/d;)Lorg/apache/a/a/a/h;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Lorg/apache/a/a/a/a/m;

    const-string v0, "Parser key cannot be null"

    invoke-direct {p1, v0}, Lorg/apache/a/a/a/a/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/apache/a/a/a/d;)Lorg/apache/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/a/a/m;
        }
    .end annotation

    .line 5412
    iget-object v0, p1, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 206
    invoke-static {v0, p1}, Lorg/apache/a/a/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/a/d;)Lorg/apache/a/a/a/h;

    move-result-object p1

    return-object p1
.end method
