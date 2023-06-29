.class final Lcom/uc/sync/g/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sync/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sync/g/b;


# direct methods
.method private constructor <init>(Lcom/uc/sync/g/b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/sync/g/b$a;->a:Lcom/uc/sync/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sync/g/b;B)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uc/sync/g/b$a;-><init>(Lcom/uc/sync/g/b;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/uc/sync/g/b$a;->a:Lcom/uc/sync/g/b;

    .line 1028
    iget-object v0, v0, Lcom/uc/sync/g/b;->b:Landroid/util/SparseArray;

    .line 132
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uc/sync/g/f;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x65

    if-ne p3, v0, :cond_1

    .line 2018
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "id"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "sync"

    const-string v2, "success"

    invoke-virtual {v0, p1, v2, v1}, Lcom/uc/sync/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne p3, v0, :cond_2

    const-string v0, "failure"

    .line 139
    invoke-static {p1, p3, p4, v0}, Lcom/uc/sync/i/a;->a(IIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "other"

    .line 141
    invoke-static {p1, p3, p4, v0}, Lcom/uc/sync/i/a;->a(IIILjava/lang/String;)V

    .line 143
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/sync/g/c;

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/sync/g/c;-><init>(Lcom/uc/sync/g/b$a;Lcom/uc/sync/g/f;III)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
