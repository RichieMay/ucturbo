.class public final Lcom/ucturbo/business/stat/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/business/stat/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Z

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/business/stat/p;->a:Z

    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/ucturbo/business/stat/p;->c:I

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/ucturbo/business/stat/p;->d:Z

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16052
    sput-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "page_turbo_home"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16053
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "page_turbo_about"

    const-string v2, "others"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16054
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "page_turbo_search"

    const-string v2, "search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16055
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "page_turbo_video"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16056
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "setting"

    const-string v2, "page_turbo_wallpaper"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16057
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_wallpaper_setting"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16058
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_setting"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16059
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "page_turbo_webview"

    const-string v2, "webview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16060
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "tools"

    const-string v2, "page_turbo_netspeed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16061
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_qrcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16062
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_qrresult"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16063
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_status_preview"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16064
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_status_download"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16065
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_tools"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16066
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_search_image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16067
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v1, "download"

    const-string v2, "page_turbo_downloads"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16068
    sget-object v0, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    const-string v2, "page_turbo_files"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/ucturbo/business/stat/b/a;
    .locals 1

    .line 196
    sget-object v0, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/business/stat/b/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V
    .locals 1

    .line 11022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 11068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "dont_stat_pagename"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_6

    .line 262
    sget-boolean v0, Lcom/ucturbo/business/stat/p;->a:Z

    if-eqz v0, :cond_5

    .line 264
    sget-boolean v0, Lcom/ucturbo/business/stat/p;->d:Z

    if-nez v0, :cond_3

    .line 265
    sget v0, Lcom/ucturbo/business/stat/p;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne v0, p0, :cond_2

    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Page Hide Error : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u8fde\u7eedHide\u4e86\u4e24\u6b21"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    .line 274
    :cond_3
    sget p1, Lcom/ucturbo/business/stat/p;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq p1, v0, :cond_4

    return-void

    .line 279
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sput p1, Lcom/ucturbo/business/stat/p;->c:I

    const/4 p1, 0x0

    .line 280
    sput-boolean p1, Lcom/ucturbo/business/stat/p;->d:Z

    .line 11118
    :cond_5
    sget-object p1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 282
    invoke-virtual {p1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/d/a/p;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/business/stat/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 2068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "dont_stat_spm"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "dont_stat_pagename"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    .line 156
    :cond_1
    sget-object p2, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    if-nez p4, :cond_2

    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/business/stat/b/a;

    if-eqz p2, :cond_2

    .line 160
    invoke-interface {p2}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 161
    sput-object p2, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    if-eqz p0, :cond_7

    .line 165
    sget-boolean p2, Lcom/ucturbo/business/stat/p;->a:Z

    if-eqz p2, :cond_6

    .line 166
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 171
    sget-boolean p2, Lcom/ucturbo/business/stat/p;->d:Z

    if-eqz p2, :cond_4

    .line 172
    sget p2, Lcom/ucturbo/business/stat/p;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne p2, p0, :cond_3

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Page Show Error : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u8fde\u7eedShow\u4e86\u4e24\u6b21"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    .line 181
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sput p2, Lcom/ucturbo/business/stat/p;->c:I

    const/4 p2, 0x1

    .line 182
    sput-boolean p2, Lcom/ucturbo/business/stat/p;->d:Z

    goto :goto_0

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "utStatPageShow must invoke in main thread!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2118
    :cond_6
    :goto_0
    sget-object p2, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 184
    invoke-virtual {p2}, Lcom/d/a/c;->b()Lcom/d/a/p;

    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    sget-object p1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 185
    invoke-virtual {p1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    invoke-static {p0, p3}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 4118
    sget-object p1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 186
    invoke-virtual {p1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 5412
    sget-object p1, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 4437
    invoke-virtual {p1, p0}, Lcom/d/a/n;->e(Ljava/lang/Object;)V

    .line 6118
    sget-object p1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 187
    invoke-virtual {p1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    invoke-static {p0}, Lcom/d/a/p;->a(Ljava/lang/Object;)V

    .line 188
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    :cond_7
    :goto_1
    return-void
.end method

.method static a(Lcom/ucturbo/business/stat/b/a;Z)V
    .locals 3

    if-eqz p0, :cond_2

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm-cnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/ucturbo/business/stat/p;->e:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ev_ct"

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    instance-of v1, p0, Lcom/ucturbo/business/stat/b/a$a;

    if-eqz v1, :cond_1

    .line 126
    move-object v1, p0

    check-cast v1, Lcom/ucturbo/business/stat/b/a$a;

    invoke-interface {v1}, Lcom/ucturbo/business/stat/b/a$a;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    :cond_1
    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0, p1}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 13068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance v0, Lcom/d/a/k$a;

    invoke-direct {v0, p0, p1}, Lcom/d/a/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "spm"

    .line 300
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v0, p3}, Lcom/d/a/k$a;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 13118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 302
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {v0}, Lcom/d/a/k$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 8068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 8118
    :cond_0
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 229
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 9412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 8483
    invoke-virtual {v0, p0}, Lcom/d/a/n;->a(Ljava/util/Map;)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 15068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Lcom/d/a/e/e;

    const/16 v3, 0x899

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "spm"

    .line 319
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v0, p3}, Lcom/d/a/e/e;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 15118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 321
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {v0}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void
.end method
