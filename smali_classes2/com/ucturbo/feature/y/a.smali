.class public Lcom/ucturbo/feature/y/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/feature/y/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 2

    .line 33
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p2, p1, :cond_0

    .line 2032
    sget-object p1, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    .line 3044
    sget-object p2, Lcom/ucturbo/feature/y/c$a;->a:Lcom/ucturbo/feature/y/c;

    .line 38
    invoke-virtual {p2}, Lcom/ucturbo/feature/y/c;->l()Lcom/uc/sdk/supercache/interfaces/d;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/services/b/b/r;

    const-string v0, "cms_supercache"

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/services/b/b/p;->a(Ljava/lang/String;Lcom/ucturbo/services/b/b/r;)V

    const/4 p1, 0x2

    .line 40
    new-instance p2, Lcom/ucturbo/feature/y/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/y/b;-><init>(Lcom/ucturbo/feature/y/a;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
