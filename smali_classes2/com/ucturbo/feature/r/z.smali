.class final Lcom/ucturbo/feature/r/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/r/u$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ucturbo/feature/r/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/r/z;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/ucturbo/feature/r/z;->a:Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ch_tik_s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1033
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "ch_tik_c"

    aput-object v4, v1, v2

    .line 1034
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 p2, 0x4

    const-string v2, "errorMsg"

    aput-object v2, v1, p2

    const/4 p2, 0x5

    aput-object p7, v1, p2

    const/4 p2, 0x6

    const-string p7, "from"

    aput-object p7, v1, p2

    if-eqz p8, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const/4 p7, 0x7

    aput-object p2, v1, p7

    const/16 p2, 0x8

    const-string p7, "temp_ticket"

    aput-object p7, v1, p2

    const/16 p2, 0x9

    aput-object v0, v1, p2

    const/16 p2, 0xa

    const-string p7, "ticket"

    aput-object p7, v1, p2

    const/16 p2, 0xb

    aput-object p3, v1, p2

    const-string p2, "account"

    const-string p7, "new_account"

    .line 1032
    invoke-static {p2, p7, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Lcom/ucturbo/feature/r/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/r/a;-><init>()V

    .line 2030
    iput-object p3, p1, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 2054
    iput-object p6, p1, Lcom/ucturbo/feature/r/a;->d:Ljava/lang/String;

    .line 3038
    iput-object p4, p1, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 3046
    iput-object p5, p1, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 4034
    sget-object p2, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 31
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/r/q;->a(Lcom/ucturbo/feature/r/a;)V

    .line 33
    iget-object p1, p0, Lcom/ucturbo/feature/r/z;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-static {p3, p1}, Lcom/ucturbo/feature/r/y;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const-string p2, "Login failed, please login again"

    .line 41
    invoke-virtual {p1, p2, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
