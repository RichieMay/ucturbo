.class public Lunet/org/chromium/base/ResourceExtractor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/ResourceExtractor$ExtractTask;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lunet/org/chromium/base/ResourceExtractor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/ResourceExtractor;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {}, Lunet/org/chromium/base/ResourceExtractor;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunet/org/chromium/base/ResourceExtractor;->a:[Ljava/lang/String;

    return-void
.end method

.method static a()Ljava/io/File;
    .locals 3

    .line 289
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lunet/org/chromium/base/ResourceExtractor;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "paks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b()V
    .locals 8

    .line 1302
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lunet/org/chromium/base/ResourceExtractor;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "icudtl.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "cr.base"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    .line 1304
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to remove the icudata %s"

    invoke-static {v2, v0, v1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lunet/org/chromium/base/ResourceExtractor;->d()Ljava/io/File;

    move-result-object v1

    const-string v5, "natives_blob.bin"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v5, "Unable to remove the v8 data %s"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 1308
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v5, v1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lunet/org/chromium/base/ResourceExtractor;->d()Ljava/io/File;

    move-result-object v1

    const-string v6, "snapshot_blob.bin"

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    .line 1312
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v5, v1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    :cond_2
    invoke-static {}, Lunet/org/chromium/base/ResourceExtractor;->a()Ljava/io/File;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1316
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1319
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    .line 1320
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_3

    new-array v7, v4, [Ljava/lang/Object;

    .line 1321
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, "Unable to remove existing resource %s"

    invoke-static {v2, v6, v7}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static c()[Ljava/lang/String;
    .locals 7

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lunet/org/chromium/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    sget-object v2, Lunet/org/chromium/base/BuildConfig;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pak"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lunet/org/chromium/base/BuildConfig;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 201
    sget-boolean v0, Lunet/org/chromium/base/ResourceExtractor;->b:Z

    if-nez v0, :cond_3

    sget-object v0, Lunet/org/chromium/base/BuildConfig;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "en-US"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const-string v0, "en-US.pak"

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static d()Ljava/io/File;
    .locals 2

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lunet/org/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
