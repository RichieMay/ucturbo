.class public final Lcom/uc/module/fish/core/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/core/a/f;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/module/fish/core/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/uc/module/fish/core/d/a/a;

    invoke-direct {v0}, Lcom/uc/module/fish/core/d/a/a;-><init>()V

    sput-object v0, Lcom/uc/module/fish/core/d/a/a;->a:Lcom/uc/module/fish/core/d/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/module/fish/core/a/a;
    .locals 1

    const-string v0, "preRenderUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/uc/module/fish/core/d/a/c;->a(Ljava/lang/String;)Lcom/uc/module/fish/core/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7025
    iget-object p1, p1, Lcom/uc/module/fish/core/d/a/b;->b:Lcom/uc/module/fish/core/a/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/module/fish/core/a/a;)Lcom/uc/module/fish/core/d/a/b;
    .locals 3

    .line 5057
    sget-object v0, Lcom/uc/module/fish/core/d/a/c;->a:Landroid/util/LruCache;

    .line 92
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v1, "items.snapshot()"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/fish/core/d/a/b;

    .line 6025
    iget-object v2, v2, Lcom/uc/module/fish/core/d/a/b;->b:Lcom/uc/module/fish/core/a/a;

    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/fish/core/d/a/b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/module/fish/core/d/a/b;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prerender start-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/module/fish/core/d/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {p1}, Lcom/uc/module/fish/core/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/module/fish/core/d/a/c;->a(Ljava/lang/String;)Lcom/uc/module/fish/core/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2025
    iget-object v1, v1, Lcom/uc/module/fish/core/d/a/b;->b:Lcom/uc/module/fish/core/a/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prerender task exist "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/module/fish/core/d/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/uc/module/fish/core/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 2240
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2241
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    const-string v6, "url"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    sget-object v5, Lcom/uc/module/fish/a/b$a;->c:Lcom/uc/module/fish/a/b$a;

    invoke-static {v5, v4}, Lcom/uc/module/fish/core/e;->a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V

    .line 34
    invoke-static {v1, v6}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    sget-object v0, Lcom/uc/module/fish/core/d/a/c;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4025
    iget-object v0, p1, Lcom/uc/module/fish/core/d/a/b;->b:Lcom/uc/module/fish/core/a/a;

    .line 4052
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4053
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4070
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4082
    invoke-static {v1}, Lcom/uc/module/fish/b/a;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "?"

    if-nez v7, :cond_3

    .line 4085
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-static {v7, v8, v3, v3, v9}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const-string v2, "&"

    .line 4072
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4074
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v2, "fish_prerender_mode=1"

    .line 4077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4078
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "renderUrl.toString()"

    invoke-static {v2, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "#"

    .line 4057
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 4059
    invoke-virtual {v4, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4063
    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4066
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "finalRenderUrl.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exec"

    .line 5026
    iput-object v3, p1, Lcom/uc/module/fish/core/d/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    invoke-interface {v0}, Lcom/uc/module/fish/core/a/a;->m()V

    :cond_6
    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/a;->d(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 42
    invoke-interface {v0, v2}, Lcom/uc/module/fish/core/a/a;->c(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final b(Lcom/uc/module/fish/core/a/a;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageReady  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"url\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fish.prerender.ready"

    invoke-interface {p1, v1, v0}, Lcom/uc/module/fish/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7246
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7247
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7248
    sget-object p1, Lcom/uc/module/fish/a/b$a;->d:Lcom/uc/module/fish/a/b$a;

    invoke-static {p1, v0}, Lcom/uc/module/fish/core/e;->a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "fish_prerender_mode=1"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 8045
    invoke-static {p1, v0, v1}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/uc/module/fish/core/d/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "&fish_prerender_mode=1"

    const-string v2, "?fish_prerender_mode=1"

    .line 230
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 9045
    invoke-static {v3, v4, v5}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9072
    invoke-static {p1, v0, v1, v5}, Lkotlin/e/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 232
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    .line 10045
    invoke-static {v3, v0, v5}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10072
    invoke-static {p1, v2, v1, v5}, Lkotlin/e/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Lcom/uc/module/fish/core/a/a;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageLoad  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "javascript:x-biz-start="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->b()Lcom/uc/module/fish/core/c/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/uc/module/fish/core/c/f;->a(Ljava/lang/String;)V

    .line 169
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"url\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"startTime\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fish.prerender.load"

    .line 171
    invoke-interface {p1, v1, v0}, Lcom/uc/module/fish/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/d/a/a;->d(Ljava/lang/String;)V

    .line 7252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7253
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string p1, "url"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7254
    sget-object p1, Lcom/uc/module/fish/a/b$a;->f:Lcom/uc/module/fish/a/b$a;

    invoke-static {p1, v0}, Lcom/uc/module/fish/core/e;->a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Lcom/uc/module/fish/core/a/a;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "fish.prerender.visibilitychange"

    const-string v1, "{\"visibilityState\":\"visible\"}"

    .line 181
    invoke-interface {p1, v0, v1}, Lcom/uc/module/fish/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preRenderUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/uc/module/fish/core/d/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/uc/module/fish/core/a/a;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageHide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "fish.prerender.visibilitychange"

    const-string v1, "{\"visibilityState\":\"hidden\"}"

    .line 186
    invoke-interface {p1, v0, v1}, Lcom/uc/module/fish/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/uc/module/fish/core/a/a;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/uc/module/fish/core/d/a/a;->d(Lcom/uc/module/fish/core/a/a;)V

    return-void
.end method

.method public final g(Lcom/uc/module/fish/core/a/a;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/uc/module/fish/core/d/a/a;->e(Lcom/uc/module/fish/core/a/a;)V

    return-void
.end method

.method public final h(Lcom/uc/module/fish/core/a/a;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/uc/module/fish/core/d/a/a;->a(Lcom/uc/module/fish/core/a/a;)Lcom/uc/module/fish/core/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/uc/module/fish/core/d/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/fish/core/d/a/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
