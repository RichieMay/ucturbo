.class public Lcom/uc/apollo/android/privy/SystemBuildProp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    .line 27
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/build.prop"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "="

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    array-length v6, v1

    if-ne v6, v0, :cond_0

    .line 40
    aget-object v6, v1, v3

    if-eqz v6, :cond_1

    .line 41
    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 42
    :cond_1
    aget-object v6, v1, v2

    if-eqz v6, :cond_2

    .line 43
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 44
    :cond_2
    aget-object v6, v1, v3

    if-eqz v6, :cond_0

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v1, v2

    if-eqz v6, :cond_0

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 46
    iget-object v6, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    aget-object v7, v1, v3

    aget-object v1, v1, v2

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v4, v1

    :catchall_1
    move-object v1, v5

    goto :goto_1

    :catchall_2
    move-object v4, v1

    :goto_1
    move-object v5, v1

    :cond_3
    if-eqz v4, :cond_4

    .line 53
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    nop

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 60
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    nop

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 67
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_6
    const/16 v1, 0x12

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "ro.build.id"

    aput-object v5, v4, v3

    const-string v5, "ro.build.display.id"

    aput-object v5, v4, v2

    const-string v2, "ro.product.name"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "ro.product.device"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v2, "ro.product.board"

    aput-object v2, v4, v0

    const/4 v0, 0x5

    const-string v2, "ro.product.manufacturer"

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const-string v2, "ro.product.brand"

    aput-object v2, v4, v0

    const/4 v0, 0x7

    const-string v2, "ro.product.model"

    aput-object v2, v4, v0

    const/16 v0, 0x8

    const-string v2, "ro.hardware"

    aput-object v2, v4, v0

    const/16 v0, 0x9

    const-string v2, "ro.serialno"

    aput-object v2, v4, v0

    const/16 v0, 0xa

    const-string v2, "ro.build.version.incremental"

    aput-object v2, v4, v0

    const/16 v0, 0xb

    const-string v2, "ro.build.version.release"

    aput-object v2, v4, v0

    const/16 v0, 0xc

    const-string v2, "ro.build.version.base_os"

    aput-object v2, v4, v0

    const/16 v0, 0xd

    const-string v2, "ro.build.version.security_patch"

    aput-object v2, v4, v0

    const/16 v0, 0xe

    const-string v2, "ro.build.version.sdk"

    aput-object v2, v4, v0

    const/16 v0, 0xf

    const-string v2, "ro.build.version.codename"

    aput-object v2, v4, v0

    const/16 v0, 0x10

    const-string v2, "ro.build.type"

    aput-object v2, v4, v0

    const/16 v0, 0x11

    const-string v2, "ro.build.tags"

    aput-object v2, v4, v0

    :goto_4
    if-ge v3, v1, :cond_8

    .line 95
    aget-object v0, v4, v3

    .line 96
    iget-object v2, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    const-string v5, ""

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getNames()[Ljava/lang/String;
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/build.prop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/uc/apollo/android/privy/SystemBuildProp;->mProps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, " "

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "[null]"

    return-object v0
.end method
