.class public final Lcom/ucun/attr/sdk/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1000
    sget-boolean v0, Lcom/ucun/attr/sdk/variant/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/ucun/attr/sdk/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2000
    sget-boolean v0, Lcom/ucun/attr/sdk/variant/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/ucun/attr/sdk/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3000
    sget-boolean v0, Lcom/ucun/attr/sdk/variant/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/ucun/attr/sdk/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4000
    sget-boolean v0, Lcom/ucun/attr/sdk/variant/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/ucun/attr/sdk/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
