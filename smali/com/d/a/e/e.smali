.class public Lcom/d/a/e/e;
.super Lcom/d/a/k$c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/d/a/k$c;-><init>()V

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_field_page"

    .line 14
    invoke-super {p0, v0, p1}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_field_event_id"

    invoke-super {p0, p2, p1}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 2205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "_field_arg1"

    .line 20
    invoke-super {p0, p1, p3}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 3205
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "_field_arg2"

    .line 23
    invoke-super {p0, p1, p4}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 4205
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "_field_arg3"

    .line 26
    invoke-super {p0, p1, p5}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 28
    :cond_3
    invoke-super {p0, p6}, Lcom/d/a/k$c;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    return-void
.end method
