.class public final Lcom/uc/browser/core/download/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/e;
.implements Lcom/uc/framework/a/a/a/f;


# static fields
.field public static a:Lcom/uc/browser/core/download/service/l;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/uc/framework/a/a/a/f;

.field private d:Lcom/uc/common/util/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/common/util/b/c<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uc/common/util/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/common/util/b/c<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/a/a/a/f;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/uc/browser/core/download/h;->c:Lcom/uc/framework/a/a/a/f;

    .line 48
    iput-object v0, p0, Lcom/uc/browser/core/download/h;->d:Lcom/uc/common/util/b/c;

    .line 51
    iput-object v0, p0, Lcom/uc/browser/core/download/h;->e:Lcom/uc/common/util/b/c;

    .line 72
    iput-object p2, p0, Lcom/uc/browser/core/download/h;->c:Lcom/uc/framework/a/a/a/f;

    .line 74
    sget-object p2, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    if-nez p2, :cond_1

    .line 76
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object p1

    sput-object p1, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 86
    :cond_1
    sget-object p1, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/f;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 262
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 263
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4090
    :cond_1
    sget-object p0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 266
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/l;->a([I)V

    return-void
.end method

.method private a(Lcom/uc/framework/a/a/a/g;)Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/download/h;->b:Ljava/util/List;

    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/h;->d:Lcom/uc/common/util/b/c;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/uc/common/util/b/c;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/uc/framework/a/a/a/c;ZZ)I
    .locals 1

    .line 6090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 348
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/c;ZZ)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 2090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 142
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->b()Ljava/util/List;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    if-eqz v2, :cond_0

    .line 146
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/h;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 9090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 382
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/l;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 7090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 368
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/l;->a(II)V

    return-void
.end method

.method public final a(IILcom/uc/framework/a/a/a/g;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/uc/browser/core/download/h;->c:Lcom/uc/framework/a/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-direct {p0, p3}, Lcom/uc/browser/core/download/h;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/uc/browser/core/download/h;->c:Lcom/uc/framework/a/a/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/framework/a/a/a/f;->a(IILcom/uc/framework/a/a/a/g;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/uc/framework/a/a/a/g;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/uc/browser/core/download/h;->c:Lcom/uc/framework/a/a/a/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 451
    invoke-direct {p0, p2}, Lcom/uc/browser/core/download/h;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/h;->c:Lcom/uc/framework/a/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/a/a/a/f;->a(ILcom/uc/framework/a/a/a/g;)V

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 11090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    const/4 v1, 0x0

    const/16 v2, 0x431

    const/4 v3, 0x0

    .line 12050
    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 12052
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "download_taskuri"

    .line 12053
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "download_taskrefuri"

    .line 12054
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "download_product_name"

    .line 12055
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "download_external_map"

    .line 12056
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12057
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12059
    iget-object p2, v0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Lcom/uc/common/util/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/common/util/b/c<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/uc/browser/core/download/h;->d:Lcom/uc/common/util/b/c;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/download/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/download/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 3

    .line 12090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 13005
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 13009
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "download_taskid_array"

    .line 13010
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    const/16 v2, 0x40d

    .line 13011
    invoke-static {p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 13012
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13013
    iget-object v0, v0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final a(IZ)Z
    .locals 2

    .line 8090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/browser/core/download/service/l;->a(IZI)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    .line 3090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 162
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 166
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/h;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(IZ)V
    .locals 1

    .line 10090
    sget-object v0, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 395
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/l;->a(IZ)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5090
    sget-object v1, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    .line 273
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/a/a/a/g;

    if-eqz v3, :cond_0

    .line 276
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/h;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6063
    iget-object v4, p0, Lcom/uc/browser/core/download/h;->e:Lcom/uc/common/util/b/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lcom/uc/common/util/b/c;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 280
    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 287
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/core/download/h;->a(Ljava/util/List;)V

    return-object v0
.end method
