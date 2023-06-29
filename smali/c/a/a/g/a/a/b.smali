.class public final Lc/a/a/g/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/g/a/b<",
        "Lc/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lc/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    .line 50
    new-instance v0, Lc/a/a/a;

    invoke-direct {v0}, Lc/a/a/a;-><init>()V

    .line 53
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\r\n"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x2

    const-string v6, ":"

    .line 73
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 75
    array-length v6, v3

    if-lt v6, v5, :cond_0

    .line 79
    aget-object v2, v3, v4

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {v0, v2}, Lc/a/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    invoke-virtual {v0, v2}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x1

    .line 85
    aget-object v6, v3, v5

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/a/a/g/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    const-string v4, " "

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3}, Lc/a/a/g/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^\\s+"

    const-string v1, ""

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1035
    invoke-static {p1, v0}, Lc/a/a/g/a/a/b;->a(Ljava/lang/String;Z)Lc/a/a/a;

    move-result-object p1

    return-object p1
.end method
