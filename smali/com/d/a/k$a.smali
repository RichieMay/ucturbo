.class public final Lcom/d/a/k$a;
.super Lcom/d/a/k$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 469
    invoke-direct {p0}, Lcom/d/a/k$c;-><init>()V

    .line 1205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 471
    sget-boolean p1, Lcom/alibaba/analytics/b;->l:Z

    const-string p2, "Control name can not be empty."

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 474
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2205
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    sget-boolean p1, Lcom/alibaba/analytics/b;->l:Z

    const-string p2, "Page name can not be empty."

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 482
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 480
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_field_page"

    .line 487
    invoke-super {p0, v0, p1}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    const-string p1, "_field_event_id"

    const-string v0, "2101"

    .line 488
    invoke-super {p0, p1, v0}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    const-string p1, "_field_arg1"

    .line 489
    invoke-super {p0, p1, p2}, Lcom/d/a/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    return-void
.end method
