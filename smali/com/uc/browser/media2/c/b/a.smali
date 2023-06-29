.class public final Lcom/uc/browser/media2/c/b/a;
.super Lcom/uc/browser/media2/a/a/b/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/a/a/b/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/a/a/b/b;-><init>(Lcom/uc/browser/media2/a/a/b/c;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 11

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/b/a;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1083
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->u()Lcom/uc/browser/media2/b/b/b;

    move-result-object v1

    const-string v2, "feature_playback_speed"

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media2/b/b/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1084
    invoke-static {}, Lcom/uc/browser/media2/services/b;->b()Lcom/uc/browser/media2/services/a$d;

    move-result-object v1

    const-string v2, "v_playback_speed_switch"

    invoke-interface {v1, v2}, Lcom/uc/browser/media2/services/a$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1085
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v1

    .line 1134
    iget-object v1, v1, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v1, v1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    .line 1096
    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v8, -0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2313
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    add-int/lit8 v9, v2, 0x1

    if-ltz v9, :cond_3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "blob:"

    move-object v2, v1

    move v4, v10

    .line 2321
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v8, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 1086
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->k()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "2.15.3"

    .line 3320
    invoke-static {p1}, Lcom/uc/browser/media2/b/g/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-nez p2, :cond_6

    return-void

    .line 5022
    :cond_6
    sget-object p1, Lcom/uc/browser/media2/c/b/b;->a:Lcom/uc/browser/media2/c/b/c;

    .line 46
    invoke-virtual {p1}, Lcom/uc/browser/media2/c/b/c;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/c/b/a;->a(Lcom/uc/browser/media2/c/b/c;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/uc/browser/media2/c/b/c;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/b/a;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/uc/browser/media2/c/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5038
    iget p1, p1, Lcom/uc/browser/media2/c/b/c;->a:F

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rw.instance.set_playback_speed"

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/media2/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    return-object v0
.end method
