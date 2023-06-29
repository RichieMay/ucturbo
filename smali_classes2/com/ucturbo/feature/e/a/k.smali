.class public final Lcom/ucturbo/feature/e/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 3

    .line 1039
    :try_start_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 26
    sget v1, Lcom/ucweb/a/a/f/c;->z:I

    new-instance v2, Lcom/ucturbo/feature/e/a/l;

    invoke-direct {v2, p0, p1}, Lcom/ucturbo/feature/e/a/l;-><init>(Lcom/ucturbo/feature/e/a/k;Lcom/ucturbo/feature/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
