.class public final Lcom/ucun/attr/sdk/util/WsgUtils$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/util/WsgUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/ucun/attr/sdk/util/a;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/ucun/attr/sdk/util/l;

    invoke-direct {p1, p0, p2, p3}, Lcom/ucun/attr/sdk/util/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/ucun/attr/sdk/util/k;

    invoke-direct {p1, p0, p2}, Lcom/ucun/attr/sdk/util/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method
