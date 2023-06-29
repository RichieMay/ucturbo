.class public final Lcom/ucturbo/feature/video/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/e/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ucturbo/business/stat/b/a;

.field public b:Lcom/ucturbo/business/stat/b/a;

.field public c:Lcom/ucturbo/business/stat/b/a;

.field public d:Lcom/ucturbo/feature/video/e/a$a;

.field public e:Lcom/ucturbo/feature/video/a;

.field public f:Z

.field private final g:Lcom/ucturbo/business/stat/b/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/a;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/ucturbo/feature/video/e/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/e/b;-><init>(Lcom/ucturbo/feature/video/e/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/e/a;->g:Lcom/ucturbo/business/stat/b/a;

    .line 57
    new-instance v0, Lcom/ucturbo/feature/video/e/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/e/c;-><init>(Lcom/ucturbo/feature/video/e/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/e/a;->a:Lcom/ucturbo/business/stat/b/a;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/ucturbo/feature/video/e/a;->b:Lcom/ucturbo/business/stat/b/a;

    .line 75
    iput-object v0, p0, Lcom/ucturbo/feature/video/e/a;->c:Lcom/ucturbo/business/stat/b/a;

    .line 77
    new-instance v0, Lcom/ucturbo/feature/video/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/video/e/a$a;-><init>(Lcom/ucturbo/feature/video/e/a;B)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    .line 81
    iput-boolean v1, p0, Lcom/ucturbo/feature/video/e/a;->f:Z

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    return-void
.end method

.method public static a(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x2710

    const/16 v1, 0x2712

    if-eq p0, v0, :cond_8

    if-eq p0, v1, :cond_7

    const/16 v0, 0x2723

    if-eq p0, v0, :cond_6

    const/16 v0, 0x275c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x275e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2761

    if-eq p0, v0, :cond_3

    const/16 v0, 0x276b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x27e1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27e7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->j:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->i:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->c:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->e:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->h:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 105
    :cond_5
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->g:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 108
    :cond_6
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->d:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 99
    :cond_7
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->f:Lcom/ucturbo/business/stat/b/d;

    goto :goto_0

    .line 96
    :cond_8
    sget-object v0, Lcom/ucturbo/feature/video/e/f;->b:Lcom/ucturbo/business/stat/b/d;

    :goto_0
    if-nez v0, :cond_9

    return-void

    :cond_9
    if-ne p0, v1, :cond_a

    xor-int/lit8 p2, p2, 0x1

    :cond_a
    if-eqz p2, :cond_b

    .line 1029
    iget-object p0, v0, Lcom/ucturbo/business/stat/b/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string p0, "page_turbo_webview"

    .line 1033
    :goto_1
    iget-object v1, v0, Lcom/ucturbo/business/stat/b/d;->b:Ljava/lang/String;

    const-string v2, "video"

    if-eqz p2, :cond_c

    .line 2025
    iget-object p2, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string p2, "webview"

    const-string v0, "0"

    .line 137
    invoke-static {p2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    :goto_2
    invoke-static {p0, v1, p2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object p0

    .line 140
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    const-string v0, "url"

    .line 141
    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    const-string p2, "video_id"

    .line 142
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/business/stat/b/a;
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/e/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/video/e/a;->a:Lcom/ucturbo/business/stat/b/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/e/a;->c:Lcom/ucturbo/business/stat/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/video/e/a;->g:Lcom/ucturbo/business/stat/b/a;

    :cond_1
    return-object v0
.end method
