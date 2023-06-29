.class public final Lcom/raizlabs/android/dbflow/d/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/d/h;->a:[C

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;)J
    .locals 2

    .line 215
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object p0

    .line 217
    :try_start_0
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/g;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/g;->b()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/g;->b()V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Lcom/raizlabs/android/dbflow/d/a/m$a;

    invoke-direct {v1, v0}, Lcom/raizlabs/android/dbflow/d/a/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v1

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/d/a/n;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/d/a/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 135
    invoke-static {p0, p1, v1}, Lcom/raizlabs/android/dbflow/d/h;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;[Lcom/raizlabs/android/dbflow/d/a/q;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;[Lcom/raizlabs/android/dbflow/d/a/q;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            "[",
            "Lcom/raizlabs/android/dbflow/d/a/q;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 102
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "dbflow"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p2, :cond_2

    .line 107
    array-length p1, p2

    if-lez p1, :cond_2

    .line 108
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/d/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/d/a/q;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 228
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 229
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 230
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 231
    sget-object v4, Lcom/raizlabs/android/dbflow/d/h;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 232
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
