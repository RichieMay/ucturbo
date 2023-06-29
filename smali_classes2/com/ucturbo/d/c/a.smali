.class public final Lcom/ucturbo/d/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "notEmpty assert fail"

    .line 1098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2027
    sget-object v0, Lcom/ucturbo/d/c/a/a$a;->a:Lcom/ucturbo/d/c/a/a;

    .line 31
    invoke-virtual {v0, p0}, Lcom/ucturbo/d/c/a/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "notEmpty assert fail"

    .line 2098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 3027
    sget-object v0, Lcom/ucturbo/d/c/a/a$a;->a:Lcom/ucturbo/d/c/a/a;

    .line 48
    invoke-virtual {v0, p0}, Lcom/ucturbo/d/c/a/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
