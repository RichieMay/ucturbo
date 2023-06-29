.class public final Lc/a/a/g/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/g/a/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lc/a/a/i/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    .line 1035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    .line 1038
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1039
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 1041
    aget-object v3, p1, v2

    const/4 v4, 0x2

    const-string v5, "="

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 1042
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1043
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1044
    new-instance v5, Lc/a/a/i/b;

    aget-object v3, v3, v6

    invoke-static {v3}, Lc/a/a/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lc/a/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v3, v5, Lc/a/a/i/b;->e:Ljava/lang/String;

    .line 1045
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
