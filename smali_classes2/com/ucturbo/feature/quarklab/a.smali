.class public final Lcom/ucturbo/feature/quarklab/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "wallpaper_click"

.field public static b:Ljava/lang/String; = "doodle_click"

.field public static c:Ljava/lang/String; = "voice_click"

.field public static d:Ljava/lang/String; = "bookmark_click"

.field public static e:Ljava/lang/String; = "useragreement_click"

.field public static f:Ljava/lang/String; = "has_set_wallpaper"

.field public static g:Ljava/lang/String; = "set_wallpaper_success"

.field public static h:Ljava/lang/String; = "wallper_share_show"

.field public static i:Ljava/lang/String; = "wallpaper_share_successful"

.field public static j:Ljava/lang/String; = "wallpaper_share_cancle"

.field public static k:Lcom/ucturbo/business/stat/b/d;

.field public static l:Lcom/ucturbo/business/stat/b/d;

.field public static m:Lcom/ucturbo/business/stat/b/d;

.field public static n:Lcom/ucturbo/business/stat/b/d;

.field public static o:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "use_wallpaper_button"

    const-string v1, "wallpaper_setting"

    const-string v2, "12426537"

    .line 26
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Page_lab_wallpaper"

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/quarklab/a;->k:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "official_wallpaper"

    .line 27
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/quarklab/a;->l:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "custom_wallpaper"

    .line 28
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/quarklab/a;->m:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "official_wallpaper_set"

    .line 29
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/quarklab/a;->n:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "custom_wallpaper_set"

    .line 30
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/quarklab/a;->o:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
