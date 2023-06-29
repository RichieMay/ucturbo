.class public final Lcom/ucun/attr/sdk/logic/a/b/h;
.super Lcom/ucun/attr/sdk/logic/a/b/c;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucun/attr/sdk/logic/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/logic/a/b/c;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucun/attr/sdk/logic/a/b/h;->a:Ljava/util/ArrayList;

    .line 2000
    sget-object p1, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance v0, Lcom/ucun/attr/sdk/logic/a/b/i;

    invoke-direct {v0, p0}, Lcom/ucun/attr/sdk/logic/a/b/i;-><init>(Lcom/ucun/attr/sdk/logic/a/b/h;)V

    invoke-virtual {p1, v0}, Lcom/ucun/attr/sdk/util/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-boolean v0, Lcom/ucun/attr/sdk/variant/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 4000
    sget-object p4, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 5000
    iget-object p4, p4, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    .line 6000
    invoke-virtual {p4, v1, v0}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 8000
    :cond_1
    sget-object p4, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 9000
    iget-object p4, p4, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {p4}, Lcom/ucun/attr/sdk/logic/a;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11000
    sget-object p4, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 12000
    iget-object p4, p4, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 13000
    iget-object p4, p4, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 14000
    iget-object p4, p4, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    const-string v1, "undefined"

    .line 15000
    iput-object v1, p4, Lcom/ucun/attr/sdk/logic/bean/b;->f:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v1, 0xfa0

    if-le p4, v1, :cond_3

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p2, p4, v0

    const-string p2, "thread: %s, log: %s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17000
    sget-object p2, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance p4, Lcom/ucun/attr/sdk/logic/a/b/j;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ucun/attr/sdk/logic/a/b/j;-><init>(Lcom/ucun/attr/sdk/logic/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, p4}, Lcom/ucun/attr/sdk/util/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
