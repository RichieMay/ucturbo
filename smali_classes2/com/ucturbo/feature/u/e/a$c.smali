.class public final Lcom/ucturbo/feature/u/e/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/u/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "set"

    const-string v1, "9101876"

    const-string v2, "clear_cache"

    .line 188
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Page_set_common"

    const-string v4, "set-clear_cache"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/u/e/a$c;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "search_engine"

    .line 189
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "set-search_engine"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/u/e/a$c;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "select_ua"

    .line 190
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "set-select_ua"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/u/e/a$c;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "font_size"

    .line 191
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "set-font_size"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/u/e/a$c;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "cloud_sync"

    .line 192
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "set-cloud_sync"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/u/e/a$c;->e:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "smart_no_image"

    .line 193
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "set-smart_no_image"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/u/e/a$c;->f:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "setting_screen"

    .line 194
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "set-setting_screen"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/u/e/a$c;->g:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "spell_page"

    .line 196
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set-spell_page"

    invoke-static {v3, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/u/e/a$c;->h:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
