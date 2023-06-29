.class public final Lcom/ucturbo/feature/k/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Lcom/ucturbo/business/stat/b/d;

.field public static final B:Lcom/ucturbo/business/stat/b/d;

.field public static final C:Lcom/ucturbo/business/stat/b/d;

.field public static final D:Lcom/ucturbo/business/stat/b/d;

.field public static final E:Lcom/ucturbo/business/stat/b/d;

.field public static final F:Lcom/ucturbo/business/stat/b/d;

.field public static final G:Lcom/ucturbo/business/stat/b/d;

.field public static final H:Lcom/ucturbo/business/stat/b/d;

.field public static final I:Lcom/ucturbo/business/stat/b/d;

.field public static final J:Lcom/ucturbo/business/stat/b/d;

.field public static final K:Lcom/ucturbo/business/stat/b/d;

.field public static final L:Lcom/ucturbo/business/stat/b/d;

.field public static final M:Lcom/ucturbo/business/stat/b/d;

.field public static final N:Lcom/ucturbo/business/stat/b/d;

.field public static final O:Lcom/ucturbo/business/stat/b/d;

.field public static final P:Lcom/ucturbo/business/stat/b/d;

.field public static final Q:Lcom/ucturbo/business/stat/b/d;

.field public static final R:Lcom/ucturbo/business/stat/b/d;

.field public static final S:Lcom/ucturbo/business/stat/b/d;

.field public static final T:Lcom/ucturbo/business/stat/b/d;

.field public static final U:Lcom/ucturbo/business/stat/b/d;

.field public static final V:Lcom/ucturbo/business/stat/b/d;

.field public static final W:Lcom/ucturbo/business/stat/b/d;

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

.field public static final w:Lcom/ucturbo/business/stat/b/d;

.field public static final x:Lcom/ucturbo/business/stat/b/d;

.field public static final y:Lcom/ucturbo/business/stat/b/d;

.field public static final z:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "left"

    const-string v1, "search"

    const-string v2, "home"

    .line 32
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_turbo_home"

    invoke-static {v4, v1, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "middle"

    .line 33
    invoke-static {v2, v1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "search_box"

    invoke-static {v4, v6, v5}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v5

    sput-object v5, Lcom/ucturbo/feature/k/n;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v5, "right"

    .line 34
    invoke-static {v2, v1, v5}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "voice"

    invoke-static {v4, v7, v6}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v6

    sput-object v6, Lcom/ucturbo/feature/k/n;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v6, "search_engine"

    const-string v7, "toast"

    .line 39
    invoke-static {v2, v6, v7}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v6

    sput-object v6, Lcom/ucturbo/feature/k/n;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v6, "0"

    const-string v7, "voice_toast"

    .line 44
    invoke-static {v2, v7, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "authority"

    invoke-static {v4, v8, v7}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v7

    sput-object v7, Lcom/ucturbo/feature/k/n;->e:Lcom/ucturbo/business/stat/b/d;

    const-string v7, "navi"

    .line 49
    invoke-static {v2, v7, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "site"

    invoke-static {v4, v9, v8}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v8

    sput-object v8, Lcom/ucturbo/feature/k/n;->f:Lcom/ucturbo/business/stat/b/d;

    .line 50
    invoke-static {v2, v7, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v8

    sput-object v8, Lcom/ucturbo/feature/k/n;->g:Lcom/ucturbo/business/stat/b/d;

    .line 51
    invoke-static {v2, v7, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "add"

    invoke-static {v4, v9, v8}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v8

    sput-object v8, Lcom/ucturbo/feature/k/n;->h:Lcom/ucturbo/business/stat/b/d;

    const-string v8, "wallpaper"

    .line 56
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->i:Lcom/ucturbo/business/stat/b/d;

    .line 57
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->j:Lcom/ucturbo/business/stat/b/d;

    .line 59
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "modify_wallpaper"

    invoke-static {v4, v10, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->k:Lcom/ucturbo/business/stat/b/d;

    .line 60
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "wallpaper_setting"

    invoke-static {v4, v10, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->l:Lcom/ucturbo/business/stat/b/d;

    .line 62
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "change_wallpaper"

    invoke-static {v4, v10, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->m:Lcom/ucturbo/business/stat/b/d;

    .line 63
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "remove_wallpaper"

    invoke-static {v4, v10, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->n:Lcom/ucturbo/business/stat/b/d;

    .line 64
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "album"

    invoke-static {v4, v10, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->o:Lcom/ucturbo/business/stat/b/d;

    .line 65
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cancel"

    invoke-static {v4, v10, v9}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v9

    sput-object v9, Lcom/ucturbo/feature/k/n;->p:Lcom/ucturbo/business/stat/b/d;

    .line 66
    invoke-static {v2, v8, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "confirm"

    invoke-static {v4, v9, v8}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v8

    sput-object v8, Lcom/ucturbo/feature/k/n;->q:Lcom/ucturbo/business/stat/b/d;

    const-string v8, "bottom"

    .line 71
    invoke-static {v2, v8, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "windows"

    invoke-static {v4, v9, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/k/n;->r:Lcom/ucturbo/business/stat/b/d;

    .line 72
    invoke-static {v2, v8, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/k/n;->s:Lcom/ucturbo/business/stat/b/d;

    .line 73
    invoke-static {v2, v8, v5}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "menu"

    invoke-static {v4, v3, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/k/n;->t:Lcom/ucturbo/business/stat/b/d;

    .line 79
    invoke-static {v2, v3, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "page_turbo_unknown"

    invoke-static {v5, v3, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/k/n;->u:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "toolbar"

    const-string v3, "multiwindow_button"

    .line 91
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-multiwindow_button"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->v:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "jingxuan_button"

    .line 93
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-jingxuan_button"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->w:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "voice_button"

    .line 94
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-voice_button"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->x:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_button"

    .line 95
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_button"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->y:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "multiwindow_longpress"

    .line 96
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-btn_longpress"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->z:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "bookmarks_history"

    .line 97
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-bookmarks_history_button"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->A:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "download_button"

    .line 98
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-download_button"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->B:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_setting_click"

    .line 99
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_setting_click"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->C:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_back_click"

    .line 100
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_back_click"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->D:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_go_click"

    .line 101
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_go_click"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->E:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_addbookmark"

    .line 102
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_addbookmark"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->F:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_refresh_click"

    .line 103
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_refresh_click"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->G:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "incognitomode"

    .line 104
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-incognitomode"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->H:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_nightmode_click"

    .line 105
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_nightmode_click"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->I:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_drive_click"

    .line 106
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_drive_click"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->J:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "display_origin"

    .line 108
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-display_origin"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->K:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_share_click"

    .line 109
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_share_click"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->L:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_tool_box"

    .line 112
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_tool_box"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->M:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "menu_sign_in"

    .line 115
    invoke-static {v2, v0, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toolbar-menu_sign_in"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/k/n;->N:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "searchbar"

    .line 120
    invoke-static {v2, v1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "search-searchbar"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/k/n;->O:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "widget_client"

    .line 127
    invoke-static {v2, v7, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "navi-widget_client"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/k/n;->P:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "homepage_longpress"

    .line 128
    invoke-static {v2, v7, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "navi-homepage_longpress"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/k/n;->Q:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "widget_drag"

    .line 129
    invoke-static {v2, v7, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "navi-widget_drag"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/k/n;->R:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "widget_delbtn_click"

    .line 130
    invoke-static {v2, v7, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "navi-widget_delbtn_click"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/k/n;->S:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "QRCode"

    const-string v3, "QRCode_bbtn"

    .line 132
    invoke-static {v2, v1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QRCode-QRCode_bbtn"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/k/n;->T:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "hold_on"

    .line 135
    invoke-static {v2, v1, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "home_hold_on"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/k/n;->U:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_clouddrive_click"

    .line 138
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/k/n;->V:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "doodle"

    .line 141
    invoke-static {v2, v0, v6}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/k/n;->W:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 151
    sget-object v0, Lcom/ucturbo/feature/k/n;->W:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    .line 152
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "doodle_id"

    .line 153
    invoke-virtual {v1, v2, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
