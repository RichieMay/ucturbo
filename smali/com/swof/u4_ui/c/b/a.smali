.class public final Lcom/swof/u4_ui/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/c/b/a$c;,
        Lcom/swof/u4_ui/c/b/a$b;,
        Lcom/swof/u4_ui/c/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/swof/u4_ui/c/a/a;
    .locals 2

    .line 73
    new-instance v0, Lcom/swof/u4_ui/c/b/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/c/b/a$c;-><init>(B)V

    .line 74
    invoke-interface {v0, p0}, Lcom/swof/u4_ui/c/b/a$a;->a(Ljava/lang/String;)Lcom/swof/u4_ui/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/swof/u4_ui/c/b/a$b;

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/c/b/a$b;-><init>(B)V

    .line 77
    invoke-interface {v0, p0}, Lcom/swof/u4_ui/c/b/a$a;->a(Ljava/lang/String;)Lcom/swof/u4_ui/c/a/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\."

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 108
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 111
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    .line 113
    :cond_1
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_2

    return v1

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
