.class public final Lcom/uc/sdk_glue/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/ay$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Lcom/uc/sdk_glue/ay;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/sdk_glue/ay;

    invoke-direct {v0}, Lcom/uc/sdk_glue/ay;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/ay;->b:Lcom/uc/sdk_glue/ay;

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/uc/sdk_glue/ay;->c:Z

    .line 57
    sput-boolean v0, Lcom/uc/sdk_glue/ay;->d:Z

    .line 76
    sput-boolean v0, Lcom/uc/sdk_glue/ay;->e:Z

    .line 95
    sput-boolean v0, Lcom/uc/sdk_glue/ay;->f:Z

    .line 115
    sput-boolean v0, Lcom/uc/sdk_glue/ay;->g:Z

    .line 134
    sput-boolean v0, Lcom/uc/sdk_glue/ay;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 26
    :try_start_0
    sget-object v0, Lcom/uc/sdk_glue/ay;->b:Lcom/uc/sdk_glue/ay;

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->setSaveListener(Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throw exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    invoke-static {}, Lcom/uc/sdk_glue/g;->a()Lcom/uc/sdk_glue/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/g;->setEnable(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/uc/sdk_glue/ay;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-boolean v0, Lcom/uc/sdk_glue/ay;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/uc/sdk_glue/ay;->a:Z

    .line 45
    invoke-static {}, Lcom/uc/sdk_glue/ay;->a()V

    .line 48
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statPV(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    const/4 p0, 0x1

    .line 50
    sput-boolean p0, Lcom/uc/sdk_glue/ay;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-boolean v0, Lcom/uc/sdk_glue/ay;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    const/4 p0, 0x1

    .line 127
    sput-boolean p0, Lcom/uc/sdk_glue/ay;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/d;->a()Lcom/uc/sdk_glue/d;

    move-result-object v1

    sget-boolean v2, Lcom/uc/sdk_glue/o;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommitObserver onDataCommiting size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/uc/sdk_glue/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p1}, Lcom/uc/sdk_glue/d;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v1, Lcom/uc/sdk_glue/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk_glue/o;

    if-nez v2, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/uc/sdk_glue/o;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0, v2}, Lcom/uc/sdk_glue/o;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/uc/sdk_glue/o;->a:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCommitter key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, "sdk_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 179
    :cond_5
    sget-object v1, Lcom/uc/sdk_glue/ba;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/uc/sdk_glue/ba;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 187
    :cond_7
    invoke-static {p0}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 192
    :try_start_1
    sget v3, Lcom/uc/sdk_glue/ba$b;->a:I

    if-ne v3, v2, :cond_9

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 197
    :cond_9
    sget v3, Lcom/uc/sdk_glue/ba$b;->c:I

    const/4 v4, 0x1

    if-ne v3, v2, :cond_a

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-boolean v3, Lcom/uc/sdk_glue/ay;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_8

    :try_start_2
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAverage(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    goto :goto_3

    :catch_1
    :try_start_3
    sput-boolean v4, Lcom/uc/sdk_glue/ay;->f:Z

    goto :goto_3

    .line 199
    :cond_a
    sget v3, Lcom/uc/sdk_glue/ba$b;->b:I

    if-ne v3, v2, :cond_b

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-boolean v3, Lcom/uc/sdk_glue/ay;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_8

    :try_start_4
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAdd(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catch_2
    :try_start_5
    sput-boolean v4, Lcom/uc/sdk_glue/ay;->e:Z

    goto/16 :goto_3

    .line 201
    :cond_b
    sget v3, Lcom/uc/sdk_glue/ba$b;->d:I

    if-ne v3, v2, :cond_8

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 214
    sget-object v0, Lcom/uc/sdk_glue/ay$a;->a:Lcom/uc/sdk_glue/bc;

    invoke-virtual {v0, p0, p1}, Lcom/uc/sdk_glue/bc;->notifyStatics(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 162
    sget-object v0, Lcom/uc/sdk_glue/ba;->b:[Lcom/uc/sdk_glue/ba$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 163
    iget-object v5, v4, Lcom/uc/sdk_glue/ba$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/uc/sdk_glue/ba$a;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    iget p0, v4, Lcom/uc/sdk_glue/ba$a;->c:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-boolean v0, Lcom/uc/sdk_glue/ay;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    const/4 p0, 0x1

    .line 69
    sput-boolean p0, Lcom/uc/sdk_glue/ay;->d:Z

    return-void
.end method


# virtual methods
.method public final onWillSave()V
    .locals 1

    .line 225
    invoke-static {}, Lcom/uc/sdk_glue/g;->a()Lcom/uc/sdk_glue/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/g;->getCoreStatUploadString()[Ljava/lang/String;

    return-void
.end method
