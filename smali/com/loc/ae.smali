.class public final Lcom/loc/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/loc/aa;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/ae;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/loc/ae;->a(Landroid/content/Context;Z)Lcom/loc/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ae;->a:Lcom/loc/aa;

    return-void
.end method

.method static a(Landroid/content/Context;Z)Lcom/loc/aa;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/aa;

    const-class v1, Lcom/loc/ac;

    invoke-static {v1}, Lcom/loc/aa;->a(Ljava/lang/Class;)Lcom/loc/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/loc/aa;-><init>(Landroid/content/Context;Lcom/loc/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p1, "sd"

    const-string v0, "gdb"

    invoke-static {p0, p1, v0}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "a6=1"

    .line 1000
    iget-object v1, p0, Lcom/loc/ae;->a:Lcom/loc/aa;

    const-class v2, Lcom/loc/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/loc/aa;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
