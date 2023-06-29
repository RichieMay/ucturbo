.class public final Lcom/d/a/k$d;
.super Lcom/d/a/k$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/d/a/k$c;-><init>()V

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_field_page"

    .line 391
    invoke-super {p0, v0, p1}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    :cond_0
    const-string p1, "_field_event_id"

    const-string v0, "2001"

    .line 393
    invoke-super {p0, p1, v0}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    const-string p1, "_field_arg3"

    const-string v0, "0"

    .line 395
    invoke-super {p0, p1, v0}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/d/a/k$d;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 423
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_field_arg3"

    invoke-super {p0, p2, p1}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/d/a/k$d;
    .locals 1

    .line 2205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_field_arg1"

    .line 406
    invoke-super {p0, v0, p1}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    :cond_0
    return-object p0
.end method
