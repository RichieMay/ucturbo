.class public final Lbutterknife/ButterKnife;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbutterknife/ButterKnife$Setter;,
        Lbutterknife/ButterKnife$Action;
    }
.end annotation


# static fields
.field static final BINDERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbutterknife/internal/ViewBinder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static final NOP_VIEW_BINDER:Lbutterknife/internal/ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbutterknife/internal/ViewBinder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ButterKnife"

.field private static debug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    .line 104
    new-instance v0, Lbutterknife/ButterKnife$1;

    invoke-direct {v0}, Lbutterknife/ButterKnife$1;-><init>()V

    sput-object v0, Lbutterknife/ButterKnife;->NOP_VIEW_BINDER:Lbutterknife/internal/ViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static apply(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 317
    invoke-virtual {p1, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static apply(Landroid/view/View;Lbutterknife/ButterKnife$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lbutterknife/ButterKnife$Action<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 264
    invoke-interface {p1, p0, v0}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    return-void
.end method

.method public static apply(Landroid/view/View;Lbutterknife/ButterKnife$Setter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbutterknife/ButterKnife$Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    invoke-interface {p1, p0, p2, v0}, Lbutterknife/ButterKnife$Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static varargs apply(Landroid/view/View;[Lbutterknife/ButterKnife$Action;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;[",
            "Lbutterknife/ButterKnife$Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 257
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 258
    invoke-interface {v3, p0, v1}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply(Ljava/util/List;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 296
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 297
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply(Ljava/util/List;Lbutterknife/ButterKnife$Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/ButterKnife$Action<",
            "-TT;>;)V"
        }
    .end annotation

    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 243
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, v1}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply(Ljava/util/List;Lbutterknife/ButterKnife$Setter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/ButterKnife$Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 271
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, p2, v1}, Lbutterknife/ButterKnife$Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs apply(Ljava/util/List;[Lbutterknife/ButterKnife$Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[",
            "Lbutterknife/ButterKnife$Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 223
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 224
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5, v6, v2}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static apply([Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 308
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 309
    aget-object v2, p0, v1

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply([Landroid/view/View;Lbutterknife/ButterKnife$Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;",
            "Lbutterknife/ButterKnife$Action<",
            "-TT;>;)V"
        }
    .end annotation

    .line 249
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 250
    aget-object v2, p0, v1

    invoke-interface {p1, v2, v1}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static apply([Landroid/view/View;Lbutterknife/ButterKnife$Setter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lbutterknife/ButterKnife$Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    .line 278
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 279
    aget-object v2, p0, v1

    invoke-interface {p1, v2, p2, v1}, Lbutterknife/ButterKnife$Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs apply([Landroid/view/View;[Lbutterknife/ButterKnife$Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;[",
            "Lbutterknife/ButterKnife$Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 232
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 233
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 234
    aget-object v6, p0, v2

    invoke-interface {v5, v6, v2}, Lbutterknife/ButterKnife$Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bind(Landroid/app/Activity;)Lbutterknife/Unbinder;
    .locals 1

    .line 122
    sget-object v0, Lbutterknife/internal/Finder;->ACTIVITY:Lbutterknife/internal/Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/internal/Finder;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;
    .locals 1

    .line 144
    sget-object v0, Lbutterknife/internal/Finder;->DIALOG:Lbutterknife/internal/Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/internal/Finder;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lbutterknife/Unbinder;
    .locals 1

    .line 133
    sget-object v0, Lbutterknife/internal/Finder;->VIEW:Lbutterknife/internal/Finder;

    invoke-static {p0, p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/internal/Finder;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;
    .locals 1

    .line 155
    sget-object v0, Lbutterknife/internal/Finder;->ACTIVITY:Lbutterknife/internal/Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/internal/Finder;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;
    .locals 1

    .line 179
    sget-object v0, Lbutterknife/internal/Finder;->DIALOG:Lbutterknife/internal/Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/internal/Finder;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;
    .locals 1

    .line 167
    sget-object v0, Lbutterknife/internal/Finder;->VIEW:Lbutterknife/internal/Finder;

    invoke-static {p0, p1, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/internal/Finder;)Lbutterknife/Unbinder;

    move-result-object p0

    return-object p0
.end method

.method static bind(Ljava/lang/Object;Ljava/lang/Object;Lbutterknife/internal/Finder;)Lbutterknife/Unbinder;
    .locals 3

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 185
    :try_start_0
    sget-boolean v1, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking up view binder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-static {v0}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/internal/ViewBinder;

    move-result-object v1

    .line 187
    invoke-interface {v1, p2, p0, p1}, Lbutterknife/internal/ViewBinder;->bind(Lbutterknife/internal/Finder;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 189
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to bind views for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static findById(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findById(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Dialog;",
            "I)TT;"
        }
    .end annotation

    .line 338
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findById(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/internal/ViewBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbutterknife/internal/ViewBinder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 196
    sget-object v0, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/ViewBinder;

    if-eqz v0, :cond_0

    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android."

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$ViewBinder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/ViewBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 212
    sget-boolean v0, Lbutterknife/ButterKnife;->debug:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not found. Trying superclass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbutterknife/ButterKnife;->findViewBinderForClass(Ljava/lang/Class;)Lbutterknife/internal/ViewBinder;

    move-result-object v0

    .line 215
    :goto_0
    sget-object v1, Lbutterknife/ButterKnife;->BINDERS:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 204
    :cond_3
    :goto_1
    sget-object p0, Lbutterknife/ButterKnife;->NOP_VIEW_BINDER:Lbutterknife/internal/ViewBinder;

    return-object p0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 112
    sput-boolean p0, Lbutterknife/ButterKnife;->debug:Z

    return-void
.end method
