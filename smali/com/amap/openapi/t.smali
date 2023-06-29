.class public Lcom/amap/openapi/t;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Looper;

.field private c:Lcom/amap/openapi/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/openapi/bi<",
            "Lcom/amap/openapi/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/openapi/t$a;

.field private e:Lcom/amap/openapi/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/openapi/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/t;->b:Landroid/os/Looper;

    new-instance p2, Lcom/amap/openapi/u;

    invoke-direct {p2, p1}, Lcom/amap/openapi/u;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/openapi/t;->e:Lcom/amap/openapi/u;

    new-instance p1, Lcom/amap/openapi/bi;

    invoke-direct {p1}, Lcom/amap/openapi/bi;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/t;->c:Lcom/amap/openapi/bi;

    new-instance p1, Lcom/amap/openapi/t$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/amap/openapi/t$a;-><init>(Lcom/amap/openapi/t;Lcom/amap/openapi/t$1;)V

    iput-object p1, p0, Lcom/amap/openapi/t;->d:Lcom/amap/openapi/t$a;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/t;)Lcom/amap/openapi/u;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/t;->e:Lcom/amap/openapi/u;

    return-object p0
.end method


# virtual methods
.method public a(ZIJ)Lcom/amap/openapi/au;
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/t;->e:Lcom/amap/openapi/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/openapi/u;->a(ZIJ)Lcom/amap/openapi/au;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/t;->c:Lcom/amap/openapi/bi;

    iget-object v1, p0, Lcom/amap/openapi/t;->d:Lcom/amap/openapi/t$a;

    iget-object v2, p0, Lcom/amap/openapi/t;->b:Landroid/os/Looper;

    invoke-virtual {v0, v1, v2}, Lcom/amap/openapi/bi;->a(Lcom/amap/openapi/bi$b;Landroid/os/Looper;)V

    return-void
.end method

.method public a(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/t;->c:Lcom/amap/openapi/bi;

    new-instance v1, Lcom/amap/openapi/s;

    invoke-direct {v1, p1, p2}, Lcom/amap/openapi/s;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcom/amap/openapi/bi;->a(Lcom/amap/openapi/bi$a;)V

    return-void
.end method

.method public a(Lcom/amap/openapi/au;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/t;->e:Lcom/amap/openapi/u;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/u;->a(Lcom/amap/openapi/au;)Z

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/t;->c:Lcom/amap/openapi/bi;

    invoke-virtual {v0}, Lcom/amap/openapi/bi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/t;->e:Lcom/amap/openapi/u;

    invoke-virtual {v0}, Lcom/amap/openapi/u;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/t;->e:Lcom/amap/openapi/u;

    invoke-virtual {v0}, Lcom/amap/openapi/u;->c()I

    move-result v0

    return v0
.end method
