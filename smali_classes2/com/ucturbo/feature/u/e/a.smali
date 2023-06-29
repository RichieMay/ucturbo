.class public final Lcom/ucturbo/feature/u/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/e/a$c;,
        Lcom/ucturbo/feature/u/e/a$h;,
        Lcom/ucturbo/feature/u/e/a$g;,
        Lcom/ucturbo/feature/u/e/a$f;,
        Lcom/ucturbo/feature/u/e/a$b;,
        Lcom/ucturbo/feature/u/e/a$a;,
        Lcom/ucturbo/feature/u/e/a$d;,
        Lcom/ucturbo/feature/u/e/a$e;
    }
.end annotation


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

.field public static final k:Lcom/ucturbo/business/stat/b/d;

.field public static final l:Lcom/ucturbo/business/stat/b/d;

.field public static final m:Lcom/ucturbo/business/stat/b/d;

.field public static final n:Lcom/ucturbo/business/stat/b/d;

.field public static final o:Lcom/ucturbo/business/stat/b/d;

.field public static final p:Lcom/ucturbo/business/stat/b/d;

.field public static final q:Lcom/ucturbo/business/stat/b/d;

.field public static final r:Lcom/ucturbo/business/stat/b/d;

.field public static final s:Lcom/ucturbo/business/stat/b/d;

.field public static final t:Lcom/ucturbo/business/stat/b/d;

.field public static final u:Lcom/ucturbo/business/stat/b/d;

.field public static final v:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "bottom"

    const-string v1, "wallpaper"

    const-string v2, "0"

    .line 14
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_logo"

    const-string v5, "page_turbo_wallpaper"

    invoke-static {v5, v4, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->a:Lcom/ucturbo/business/stat/b/d;

    .line 15
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "light_color"

    invoke-static {v5, v6, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->b:Lcom/ucturbo/business/stat/b/d;

    .line 16
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "confirm"

    invoke-static {v5, v6, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->c:Lcom/ucturbo/business/stat/b/d;

    .line 17
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/u/e/a;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "set"

    .line 23
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "wallpaper_on"

    const-string v6, "page_turbo_wallpaper_setting"

    invoke-static {v6, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->e:Lcom/ucturbo/business/stat/b/d;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->f:Lcom/ucturbo/business/stat/b/d;

    .line 25
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "icon_color"

    invoke-static {v6, v7, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->g:Lcom/ucturbo/business/stat/b/d;

    .line 26
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "album"

    invoke-static {v6, v8, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->h:Lcom/ucturbo/business/stat/b/d;

    .line 27
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "official"

    invoke-static {v6, v8, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->i:Lcom/ucturbo/business/stat/b/d;

    .line 29
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->j:Lcom/ucturbo/business/stat/b/d;

    .line 30
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->k:Lcom/ucturbo/business/stat/b/d;

    .line 31
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/u/e/a;->l:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "setting"

    .line 37
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_turbo_setting"

    const-string v6, "cloud_accelaration"

    invoke-static {v5, v6, v4}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v4

    sput-object v4, Lcom/ucturbo/feature/u/e/a;->m:Lcom/ucturbo/business/stat/b/d;

    .line 38
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "facebook_faster"

    invoke-static {v5, v6, v4}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v4

    sput-object v4, Lcom/ucturbo/feature/u/e/a;->n:Lcom/ucturbo/business/stat/b/d;

    .line 39
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "general"

    invoke-static {v5, v6, v4}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v4

    sput-object v4, Lcom/ucturbo/feature/u/e/a;->o:Lcom/ucturbo/business/stat/b/d;

    .line 40
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/u/e/a;->p:Lcom/ucturbo/business/stat/b/d;

    .line 41
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "language"

    invoke-static {v5, v4, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/u/e/a;->q:Lcom/ucturbo/business/stat/b/d;

    .line 42
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toolbar"

    invoke-static {v5, v4, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/u/e/a;->r:Lcom/ucturbo/business/stat/b/d;

    .line 43
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ad_block"

    invoke-static {v5, v4, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/u/e/a;->s:Lcom/ucturbo/business/stat/b/d;

    .line 44
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback"

    invoke-static {v5, v4, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/u/e/a;->t:Lcom/ucturbo/business/stat/b/d;

    .line 45
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "about"

    invoke-static {v5, v4, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/u/e/a;->u:Lcom/ucturbo/business/stat/b/d;

    .line 46
    invoke-static {v3, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact_us"

    invoke-static {v5, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/u/e/a;->v:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
