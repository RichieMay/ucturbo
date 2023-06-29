.class public Lcom/raizlabs/android/dbflow/config/FlowManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/FlowManager$a;,
        Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;
    }
.end annotation


# static fields
.field static a:Lcom/raizlabs/android/dbflow/config/e;

.field public static b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>(Lcom/raizlabs/android/dbflow/config/m;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    .line 62
    const-class v0, Lcom/raizlabs/android/dbflow/config/FlowManager;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->d:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".GeneratedDatabaseHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/raizlabs/android/dbflow/config/e;
    .locals 2

    .line 181
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Configuration is not initialized. Please call init(FlowConfig) in your application class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->h(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->i(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/g;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ModelAdapter/ModelViewAdapter"

    .line 84
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/f;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/e;)V
    .locals 3

    .line 255
    sput-object p0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    const/4 v0, 0x0

    .line 259
    :try_start_0
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/raizlabs/android/dbflow/config/FlowManager$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    const-string v2, "Could not find the default GeneratedDatabaseHolder"

    .line 3032
    invoke-static {v1, v2, v0}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 265
    sget-object v2, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager$a;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2032
    invoke-static {v2, v1, v0}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4032
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 5032
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/util/Set;

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6032
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/util/Set;

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 273
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)V

    goto :goto_1

    .line 6051
    :cond_0
    iget-boolean p0, p0, Lcom/raizlabs/android/dbflow/config/e;->d:Z

    if-eqz p0, :cond_1

    .line 278
    sget-object p0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabaseDefinitions()Ljava/util/List;

    move-result-object p0

    .line 279
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/c;

    .line 281
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    goto :goto_2

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Ensure the class is annotated with proper annotation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroid/content/Context;
    .locals 2

    .line 231
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->c:Landroid/content/Context;

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must provide a valid FlowConfig instance. We recommend calling init() in your application class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c()V

    .line 118
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not registered with a Database. Did you forget an annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c()V

    .line 129
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Database: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a registered Database. Did you forget the @Database annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/structure/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()V
    .locals 2

    .line 463
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The global database holder is not initialized. Ensure you call FlowManager.init() before accessing the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->h(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->i(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6436
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    .line 7226
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/structure/h;

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "InstanceAdapter"

    .line 332
    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 371
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->h(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ModelAdapter"

    .line 373
    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/runtime/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/runtime/j;"
        }
    .end annotation

    .line 416
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p0

    .line 7259
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Lcom/raizlabs/android/dbflow/runtime/j;

    if-nez v0, :cond_2

    .line 7260
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    .line 8037
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    .line 7261
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_1

    .line 8068
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/runtime/j;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9068
    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/runtime/j;

    .line 7265
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Lcom/raizlabs/android/dbflow/runtime/j;

    goto :goto_1

    .line 7263
    :cond_1
    :goto_0
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/runtime/b;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Lcom/raizlabs/android/dbflow/runtime/j;

    .line 7268
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/config/c;->d:Lcom/raizlabs/android/dbflow/runtime/j;

    return-object p0
.end method

.method private static g(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ">;)V"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/d;

    if-eqz v0, :cond_1

    .line 201
    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->add(Lcom/raizlabs/android/dbflow/config/d;)V

    .line 204
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/raizlabs/android/dbflow/config/FlowManager$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Cannot load "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TT;>;"
        }
    .end annotation

    .line 426
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/structure/g<",
            "TT;>;"
        }
    .end annotation

    .line 431
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/g;

    move-result-object p0

    return-object p0
.end method
