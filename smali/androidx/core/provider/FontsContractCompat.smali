.class public final Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$a;,
        Landroidx/core/provider/FontsContractCompat$b;,
        Landroidx/core/provider/FontsContractCompat$c;
    }
.end annotation


# static fields
.field static final a:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Landroidx/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/i<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/provider/f$a<",
            "Landroidx/core/provider/FontsContractCompat$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/core/provider/f;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 174
    new-instance v0, Landroidx/b/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/g;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->a:Landroidx/b/g;

    .line 177
    new-instance v0, Landroidx/core/provider/f;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Landroidx/core/provider/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->d:Landroidx/core/provider/f;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->b:Ljava/lang/Object;

    .line 206
    new-instance v0, Landroidx/b/i;

    invoke-direct {v0}, Landroidx/b/i;-><init>()V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->c:Landroidx/b/i;

    .line 776
    new-instance v0, Landroidx/core/provider/e;

    invoke-direct {v0}, Landroidx/core/provider/e;-><init>()V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/provider/a;Landroidx/core/content/res/e$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7143
    iget-object v1, p1, Landroidx/core/provider/a;->f:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Landroidx/core/provider/FontsContractCompat;->a:Landroidx/b/g;

    invoke-virtual {v1, v0}, Landroidx/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2, v1}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 245
    invoke-static {p0, p1, p6}, Landroidx/core/provider/FontsContractCompat;->a(Landroid/content/Context;Landroidx/core/provider/a;I)Landroidx/core/provider/FontsContractCompat$c;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 247
    iget p1, p0, Landroidx/core/provider/FontsContractCompat$c;->b:I

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 250
    :cond_2
    iget p1, p0, Landroidx/core/provider/FontsContractCompat$c;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V

    .line 253
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 256
    :cond_4
    new-instance v1, Landroidx/core/provider/b;

    invoke-direct {v1, p0, p1, p6, v0}, Landroidx/core/provider/b;-><init>(Landroid/content/Context;Landroidx/core/provider/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 269
    :try_start_0
    sget-object p1, Landroidx/core/provider/FontsContractCompat;->d:Landroidx/core/provider/f;

    invoke-virtual {p1, v1, p5}, Landroidx/core/provider/f;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/provider/FontsContractCompat$c;

    iget-object p0, p1, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 274
    :cond_6
    new-instance p1, Landroidx/core/provider/c;

    invoke-direct {p1, p2, p3}, Landroidx/core/provider/c;-><init>(Landroidx/core/content/res/e$a;Landroid/os/Handler;)V

    .line 289
    :goto_1
    sget-object p2, Landroidx/core/provider/FontsContractCompat;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 290
    :try_start_1
    sget-object p3, Landroidx/core/provider/FontsContractCompat;->c:Landroidx/b/i;

    invoke-virtual {p3, v0}, Landroidx/b/i;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 294
    sget-object p3, Landroidx/core/provider/FontsContractCompat;->c:Landroidx/b/i;

    invoke-virtual {p3, v0}, Landroidx/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 299
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object p1, Landroidx/core/provider/FontsContractCompat;->c:Landroidx/b/i;

    invoke-virtual {p1, v0, p3}, Landroidx/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    sget-object p1, Landroidx/core/provider/FontsContractCompat;->d:Landroidx/core/provider/f;

    new-instance p2, Landroidx/core/provider/d;

    invoke-direct {p2, v0}, Landroidx/core/provider/d;-><init>(Ljava/lang/String;)V

    .line 8136
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 8137
    new-instance p4, Landroidx/core/provider/h;

    invoke-direct {p4, p1, v1, p3, p2}, Landroidx/core/provider/h;-><init>(Landroidx/core/provider/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/f$a;)V

    invoke-virtual {p1, p4}, Landroidx/core/provider/f;->a(Ljava/lang/Runnable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;Landroidx/core/provider/a;I)Landroidx/core/provider/FontsContractCompat$c;
    .locals 8

    const/4 v0, 0x0

    .line 1720
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2095
    iget-object v3, p1, Landroidx/core/provider/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1737
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1743
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2104
    iget-object v7, p1, Landroidx/core/provider/a;->b:Ljava/lang/String;

    .line 1743
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1752
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1754
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Landroidx/core/provider/FontsContractCompat;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    .line 1755
    sget-object v3, Landroidx/core/provider/FontsContractCompat;->e:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4125
    iget-object v3, p1, Landroidx/core/provider/a;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5125
    iget-object v2, p1, Landroidx/core/provider/a;->d:Ljava/util/List;

    goto :goto_0

    .line 5137
    :cond_0
    iget v3, p1, Landroidx/core/provider/a;->e:I

    .line 3773
    invoke-static {v2, v3}, Landroidx/core/content/res/FontResourcesParserCompat;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 1757
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1759
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1760
    sget-object v7, Landroidx/core/provider/FontsContractCompat;->e:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1761
    invoke-static {v1, v6}, Landroidx/core/provider/FontsContractCompat;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_2
    const/4 v1, 0x1

    if-nez v5, :cond_3

    .line 1722
    new-instance p1, Landroidx/core/provider/FontsContractCompat$a;

    invoke-direct {p1, v1, v0}, Landroidx/core/provider/FontsContractCompat$a;-><init>(I[Landroidx/core/provider/FontsContractCompat$b;)V

    goto :goto_3

    .line 1725
    :cond_3
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0}, Landroidx/core/provider/FontsContractCompat;->a(Landroid/content/Context;Landroidx/core/provider/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$b;

    move-result-object p1

    .line 1727
    new-instance v2, Landroidx/core/provider/FontsContractCompat$a;

    invoke-direct {v2, v4, p1}, Landroidx/core/provider/FontsContractCompat$a;-><init>(I[Landroidx/core/provider/FontsContractCompat$b;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 5434
    :goto_3
    iget v2, p1, Landroidx/core/provider/FontsContractCompat$a;->a:I

    const/4 v3, -0x3

    if-nez v2, :cond_5

    .line 5438
    iget-object p1, p1, Landroidx/core/provider/FontsContractCompat$a;->b:[Landroidx/core/provider/FontsContractCompat$b;

    .line 6155
    sget-object v1, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    invoke-virtual {v1, p0, v0, p1, p2}, Landroidx/core/graphics/h;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 193
    new-instance p1, Landroidx/core/provider/FontsContractCompat$c;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, -0x3

    :goto_4
    invoke-direct {p1, p0, v4}, Landroidx/core/provider/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 6434
    :cond_5
    iget p0, p1, Landroidx/core/provider/FontsContractCompat$a;->a:I

    if-ne p0, v1, :cond_6

    const/4 v3, -0x2

    .line 200
    :cond_6
    new-instance p0, Landroidx/core/provider/FontsContractCompat$c;

    invoke-direct {p0, v0, v3}, Landroidx/core/provider/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 1744
    :cond_7
    :try_start_1
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found content provider "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but package was not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    iget-object p1, p1, Landroidx/core/provider/a;->b:Ljava/lang/String;

    .line 1746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1739
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p1, "No package found for authority: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    new-instance p0, Landroidx/core/provider/FontsContractCompat$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/provider/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 806
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 807
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 683
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8389
    iget v4, v3, Landroidx/core/provider/FontsContractCompat$b;->e:I

    if-nez v4, :cond_0

    .line 9359
    iget-object v3, v3, Landroidx/core/provider/FontsContractCompat$b;->a:Landroid/net/Uri;

    .line 689
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 693
    invoke-static {p0, p2, v3}, Landroidx/core/graphics/k;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 694
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 793
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 796
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 797
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Landroidx/core/provider/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$b;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 816
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 818
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 819
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 820
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 821
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "file"

    .line 822
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 823
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 826
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x10

    const-string v10, "font_variation_settings"

    const/4 v13, 0x7

    const-string v14, "result_code"

    const-string v15, "font_italic"

    const-string v4, "font_weight"

    const-string v7, "font_ttc_index"

    const-string v8, "file_id"

    const-string v9, "_id"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v5, v6, :cond_0

    .line 827
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v13, v13, [Ljava/lang/String;

    aput-object v9, v13, v12

    aput-object v8, v13, v11

    const/4 v6, 0x2

    aput-object v7, v13, v6

    const/4 v6, 0x3

    aput-object v10, v13, v6

    const/4 v6, 0x4

    aput-object v4, v13, v6

    const/4 v6, 0x5

    aput-object v15, v13, v6

    const/4 v6, 0x6

    aput-object v14, v13, v6

    const-string v10, "query = ?"

    new-array v6, v11, [Ljava/lang/String;

    .line 10113
    iget-object v0, v0, Landroidx/core/provider/a;->c:Ljava/lang/String;

    aput-object v0, v6, v12

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v19, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v17

    move-object v12, v10

    move-object v10, v0

    const/4 v0, 0x1

    move-object/from16 v11, v16

    .line 827
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 p3, v2

    move-object v11, v13

    move-object/from16 v13, v19

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v7

    move-object v11, v8

    move-object v12, v9

    const/4 v9, 0x1

    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v12, v7, v6

    aput-object v11, v7, v9

    move-object/from16 v13, v19

    const/4 v6, 0x2

    aput-object v13, v7, v6

    const/4 v6, 0x3

    aput-object v10, v7, v6

    const/4 v6, 0x4

    aput-object v4, v7, v6

    const/4 v6, 0x5

    aput-object v15, v7, v6

    const/4 v6, 0x6

    aput-object v14, v7, v6

    const-string v8, "query = ?"

    new-array v10, v9, [Ljava/lang/String;

    .line 11113
    iget-object v0, v0, Landroidx/core/provider/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v10, v6

    const/4 v0, 0x0

    move-object v6, v3

    move-object/from16 p3, v2

    const/4 v2, 0x1

    move-object v9, v10

    move-object v10, v0

    .line 834
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_7

    .line 840
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 841
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 842
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 843
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 844
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 845
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 846
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 847
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 848
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    if-eq v0, v11, :cond_1

    .line 850
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v18, v12

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    :goto_2
    if-eq v9, v11, :cond_2

    .line 852
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v15, v12

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-ne v8, v11, :cond_3

    .line 855
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 856
    invoke-static {v3, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_4

    .line 858
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 859
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_4
    move-object v14, v12

    if-eq v4, v11, :cond_4

    .line 862
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v16, v12

    goto :goto_5

    :cond_4
    const/16 v12, 0x190

    const/16 v16, 0x190

    :goto_5
    if-eq v10, v11, :cond_5

    .line 863
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v2, :cond_5

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    .line 865
    :goto_6
    new-instance v11, Landroidx/core/provider/FontsContractCompat$b;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Landroidx/core/provider/FontsContractCompat$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_8

    :cond_7
    move-object/from16 v2, p3

    :goto_7
    if-eqz v5, :cond_8

    .line 870
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$b;

    .line 873
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$b;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    .line 870
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
