.class public final Lc/a/a/g/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/g/a/b<",
        "Lc/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/g/a/a/b;


# direct methods
.method public constructor <init>(Lc/a/a/g/a/a/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lc/a/a/g/a/a/c;->a:Lc/a/a/g/a/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/g/a/a;
        }
    .end annotation

    .line 1060
    new-instance v0, Lc/a/a/b;

    invoke-direct {v0}, Lc/a/a/b;-><init>()V

    const/4 v1, 0x0

    .line 1061
    invoke-static {p1, v1}, Lc/a/a/g/a/a/b;->a(Ljava/lang/String;Z)Lc/a/a/a;

    move-result-object p1

    const-string v2, "Content-Disposition"

    .line 1063
    invoke-virtual {p1, v2}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1065
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name=\""

    .line 1067
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "\""

    if-ltz v4, :cond_1

    add-int/lit8 v4, v4, 0x6

    .line 1069
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v5, :cond_0

    .line 1074
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2074
    iput-object v4, v0, Lc/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 1072
    :cond_0
    new-instance p1, Lc/a/a/g/a/a;

    const-string v0, "Malformed header, unable to detect value beginning"

    invoke-direct {p1, v0}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v4, "filename=\""

    .line 1080
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v3, v3, 0xa

    .line 1082
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1083
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 1088
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3056
    iput-object v1, v0, Lc/a/a/b;->a:Ljava/lang/String;

    goto :goto_1

    .line 1086
    :cond_2
    new-instance p1, Lc/a/a/g/a/a;

    const-string v0, "Malformed header, unable to detect value end"

    invoke-direct {p1, v0}, Lc/a/a/g/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string v1, "Content-Type"

    .line 1094
    invoke-virtual {p1, v1}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3065
    iput-object p1, v0, Lc/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
