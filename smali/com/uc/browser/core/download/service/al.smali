.class public Lcom/uc/browser/core/download/service/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/al$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/browser/core/download/c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/a/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/uc/browser/core/download/service/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/service/al;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/browser/core/download/service/al;->a:Lcom/uc/browser/core/download/c;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/uc/browser/core/download/c;

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/c;-><init>(Landroid/content/Context;Lcom/uc/framework/a/a/a/f;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/al;->a:Lcom/uc/browser/core/download/c;

    const/4 v1, 0x2

    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1086
    iget-object v2, v0, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1087
    iget-object v0, v0, Lcom/uc/browser/core/download/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/al;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 4096
    sget-object v0, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    const/4 v1, 0x0

    .line 4937
    invoke-virtual {v0, p0, v1, v1}, Lcom/uc/browser/core/download/service/l;->a(IZI)Z

    return-void
.end method

.method public static a(IZ)V
    .locals 1

    .line 6096
    sget-object v0, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    .line 5100
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/l;->b(I)V

    .line 209
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/c;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/a/a/a/g;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/h;

    .line 283
    invoke-interface {v1, p1, p3}, Lcom/uc/framework/a/a/a/h;->a(ILcom/uc/framework/a/a/a/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 288
    :cond_1
    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    .line 7096
    sget-object p3, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    .line 6131
    invoke-virtual {p3, p2, p1}, Lcom/uc/browser/core/download/service/l;->a(II)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 280
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(ILcom/uc/browser/core/download/service/aa;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/uc/browser/core/download/service/al;->a:Lcom/uc/browser/core/download/c;

    new-instance v0, Lcom/uc/browser/core/download/service/an;

    const/16 v1, 0x27

    invoke-direct {v0, p0, v1, p2}, Lcom/uc/browser/core/download/service/an;-><init>(Lcom/uc/browser/core/download/service/al;ILcom/uc/browser/core/download/service/aa;)V

    .line 2049
    sget-boolean p2, Lcom/uc/browser/core/download/service/f;->a:Z

    if-eqz p2, :cond_0

    .line 1246
    sget-object p2, Lcom/uc/browser/core/download/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/core/download/f;

    invoke-direct {v1, p1, v0}, Lcom/uc/browser/core/download/f;-><init>(Lcom/uc/browser/core/download/c;Lcom/uc/browser/core/download/service/aa;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1254
    :cond_0
    sget-object p2, Lcom/uc/browser/core/download/c;->b:Lcom/uc/browser/core/download/service/a;

    new-instance v1, Lcom/uc/browser/core/download/g;

    invoke-direct {v1, p1, v0}, Lcom/uc/browser/core/download/g;-><init>(Lcom/uc/browser/core/download/c;Lcom/uc/browser/core/download/service/aa;)V

    .line 3024
    iget-object p1, p2, Lcom/uc/browser/core/download/service/a;->a:Lcom/uc/browser/core/download/service/l;

    new-instance v0, Lcom/uc/browser/core/download/service/b;

    invoke-direct {v0, p2, v1}, Lcom/uc/browser/core/download/service/b;-><init>(Lcom/uc/browser/core/download/service/a;Lcom/uc/browser/core/download/service/aa;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, p2}, Lcom/uc/browser/core/download/service/f;->a(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;Z)V

    return-void
.end method

.method public final a(ILcom/uc/framework/a/a/a/g;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/h;

    .line 271
    invoke-interface {v1, p1, p2}, Lcom/uc/framework/a/a/a/h;->a(ILcom/uc/framework/a/a/a/g;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
