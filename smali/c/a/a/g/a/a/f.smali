.class public final Lc/a/a/g/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/g/a/b<",
        "Lc/a/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    .line 1033
    new-instance v0, Lc/a/a/f;

    invoke-direct {v0}, Lc/a/a/f;-><init>()V

    const-string v1, ""

    .line 1074
    iput-object v1, v0, Lc/a/a/f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, " "

    .line 1038
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1040
    array-length v3, v2

    if-lt v3, v1, :cond_1

    const/4 p1, 0x0

    .line 1046
    aget-object v1, v2, p1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 2038
    iput-object v1, v0, Lc/a/a/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1048
    aget-object v1, v2, v1

    const/4 v3, 0x2

    .line 1051
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2092
    iput-object v2, v0, Lc/a/a/f;->d:Ljava/lang/String;

    const-string v2, "?"

    .line 1053
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 1055
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 3074
    iput-object v3, v0, Lc/a/a/f;->c:Ljava/lang/String;

    .line 1056
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4056
    :cond_0
    iput-object v1, v0, Lc/a/a/f;->b:Ljava/lang/String;

    return-object v0

    .line 1041
    :cond_1
    new-instance v0, Lc/a/a/g/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Input status string should be composed out of 3 chunks. Received "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
