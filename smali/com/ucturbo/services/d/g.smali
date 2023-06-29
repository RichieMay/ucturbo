.class public final Lcom/ucturbo/services/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/d/g$a;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ucturbo/services/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    .line 87
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/d/g;->b:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/ucturbo/services/d/g;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()I
    .locals 3

    const-class v0, Lcom/ucturbo/services/d/g;

    monitor-enter v0

    .line 76
    :try_start_0
    sget v1, Lcom/ucturbo/services/d/g;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/ucturbo/services/d/g;->c:I

    const v2, 0xffff

    rem-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(ILcom/ucturbo/services/d/c;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;[Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 345
    array-length v1, p2

    new-array v2, v1, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    .line 347
    aget v6, p2, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v2, v4

    .line 348
    aget-boolean v6, v2, v4

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-interface {p0, p1, v2}, Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;->onRequestPermissionsResult([Ljava/lang/String;[Z)V

    move v0, v5

    :cond_2
    return v0
.end method

.method public static a(Lcom/ucturbo/services/d/a;[I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 311
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, p1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 4153
    iget-object p1, p0, Lcom/ucturbo/services/d/a;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    .line 4155
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/services/d/a;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/ucturbo/services/d/a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ucturbo/services/d/a;->c:[Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move v0, v4

    :cond_3
    return v0
.end method

.method public static a(Lcom/ucturbo/services/d/l;[Ljava/lang/String;[I)Z
    .locals 3

    if-eqz p0, :cond_3

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 327
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 328
    aget v2, p2, v1

    if-eqz v2, :cond_0

    .line 329
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/ucturbo/services/d/l;->a()V

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ucturbo/services/d/l;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static a([Ljava/lang/String;[I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 356
    array-length p0, p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/services/d/c;

    if-eqz v0, :cond_2

    .line 194
    instance-of v1, v0, Lcom/ucturbo/services/d/a;

    if-eqz v1, :cond_1

    .line 195
    check-cast v0, Lcom/ucturbo/services/d/a;

    .line 1055
    iget-object p1, v0, Lcom/ucturbo/services/d/a;->d:Ljava/util/List;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 198
    iget-object v2, p0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/services/d/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;Lcom/ucturbo/services/d/b;)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/ucturbo/services/d/g;->a()I

    move-result v0

    .line 106
    new-instance v1, Lcom/ucturbo/services/d/f;

    invoke-direct {v1, p1, v0, p2}, Lcom/ucturbo/services/d/f;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/ucturbo/services/d/l;

    invoke-direct {p1, v1}, Lcom/ucturbo/services/d/l;-><init>(Lcom/ucturbo/services/d/f;)V

    .line 108
    invoke-virtual {p1, p3}, Lcom/ucturbo/services/d/l;->a(Lcom/ucturbo/services/d/b;)Lcom/ucturbo/services/d/b;

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/services/d/g;->a(ILcom/ucturbo/services/d/c;)V

    .line 110
    invoke-virtual {p1}, Lcom/ucturbo/services/d/l;->d()V

    return-void
.end method

.method public final b(Landroid/content/Context;[Ljava/lang/String;Lcom/ucturbo/services/d/b;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/ucturbo/services/d/g;->a()I

    move-result v0

    .line 121
    new-instance v1, Lcom/ucturbo/services/d/f;

    invoke-direct {v1, p1, v0, p2}, Lcom/ucturbo/services/d/f;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1043
    iput-boolean p1, v1, Lcom/ucturbo/services/d/f;->d:Z

    .line 123
    new-instance p1, Lcom/ucturbo/services/d/l;

    invoke-direct {p1, v1}, Lcom/ucturbo/services/d/l;-><init>(Lcom/ucturbo/services/d/f;)V

    .line 124
    invoke-virtual {p1, p3}, Lcom/ucturbo/services/d/l;->a(Lcom/ucturbo/services/d/b;)Lcom/ucturbo/services/d/b;

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/services/d/g;->a(ILcom/ucturbo/services/d/c;)V

    .line 126
    invoke-virtual {p1}, Lcom/ucturbo/services/d/l;->d()V

    return-void
.end method

.method public final onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 293
    invoke-static {p1, p2}, Lcom/ucturbo/services/d/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPermissionsRequest(Landroid/content/Context;[Ljava/lang/String;Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;)V
    .locals 2

    .line 299
    invoke-static {}, Lcom/ucturbo/services/d/g;->a()I

    move-result v0

    .line 300
    new-instance v1, Lcom/ucturbo/services/d/f;

    invoke-direct {v1, p1, v0, p2}, Lcom/ucturbo/services/d/f;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 301
    new-instance p1, Lcom/ucturbo/services/d/d;

    invoke-direct {p1, v1}, Lcom/ucturbo/services/d/d;-><init>(Lcom/ucturbo/services/d/f;)V

    .line 2039
    iput-object p3, p1, Lcom/ucturbo/services/d/d;->b:Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;

    .line 303
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/services/d/g;->a(ILcom/ucturbo/services/d/c;)V

    .line 3023
    iget-object p2, p1, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    if-eqz p2, :cond_2

    .line 3024
    iget-object p2, p1, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    invoke-virtual {p2}, Lcom/ucturbo/services/d/f;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3025
    iget-object p2, p1, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    invoke-virtual {p2}, Lcom/ucturbo/services/d/f;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3026
    iget-object p1, p1, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    invoke-virtual {p1}, Lcom/ucturbo/services/d/f;->d()V

    return-void

    .line 3028
    :cond_0
    iget-object p2, p1, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    .line 3068
    iget-object p2, p2, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    const/4 p3, 0x0

    .line 3029
    invoke-static {p2, p3}, Lcom/ucturbo/services/d/d;->a([Ljava/lang/String;Z)[Z

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/services/d/d;->onRequestPermissionsResult([Ljava/lang/String;[Z)V

    return-void

    .line 3032
    :cond_1
    iget-object p2, p1, Lcom/ucturbo/services/d/d;->a:Lcom/ucturbo/services/d/f;

    .line 4068
    iget-object p2, p2, Lcom/ucturbo/services/d/f;->b:[Ljava/lang/String;

    const/4 p3, 0x1

    .line 3033
    invoke-static {p2, p3}, Lcom/ucturbo/services/d/d;->a([Ljava/lang/String;Z)[Z

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/services/d/d;->onRequestPermissionsResult([Ljava/lang/String;[Z)V

    :cond_2
    return-void
.end method
