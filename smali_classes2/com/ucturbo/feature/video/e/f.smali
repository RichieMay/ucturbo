.class public final Lcom/ucturbo/feature/video/e/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/d;

.field public static final b:Lcom/ucturbo/business/stat/b/d;

.field public static final c:Lcom/ucturbo/business/stat/b/d;

.field public static final d:Lcom/ucturbo/business/stat/b/d;

.field public static final e:Lcom/ucturbo/business/stat/b/d;

.field public static final f:Lcom/ucturbo/business/stat/b/d;

.field public static final g:Lcom/ucturbo/business/stat/b/d;

.field public static final h:Lcom/ucturbo/business/stat/b/d;

.field public static final i:Lcom/ucturbo/business/stat/b/d;

.field public static final j:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "video"

    const-string v1, "webview"

    const-string v2, "0"

    .line 31
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_turbo_webview"

    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->a:Lcom/ucturbo/business/stat/b/d;

    .line 36
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_turbo_video"

    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->b:Lcom/ucturbo/business/stat/b/d;

    .line 37
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "float"

    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->c:Lcom/ucturbo/business/stat/b/d;

    .line 38
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lockscreen"

    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->d:Lcom/ucturbo/business/stat/b/d;

    .line 39
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "download"

    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->e:Lcom/ucturbo/business/stat/b/d;

    .line 40
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fullscreen"

    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->f:Lcom/ucturbo/business/stat/b/d;

    .line 41
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resolution"

    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->g:Lcom/ucturbo/business/stat/b/d;

    .line 42
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "screenswitch"

    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->h:Lcom/ucturbo/business/stat/b/d;

    .line 43
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "speedswitch"

    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/video/e/f;->i:Lcom/ucturbo/business/stat/b/d;

    .line 44
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "background"

    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/video/e/f;->j:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
