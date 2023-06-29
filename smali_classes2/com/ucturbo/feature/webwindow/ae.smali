.class public final Lcom/ucturbo/feature/webwindow/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Lcom/ucturbo/business/stat/b/d;

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
    .locals 5

    const-string v0, "home"

    const-string v1, "bottom"

    const-string v2, "webview"

    .line 18
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_turbo_webview"

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "windows"

    .line 19
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "search"

    .line 20
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "refresh"

    .line 21
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "menu"

    .line 22
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->e:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "back"

    .line 23
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->f:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "toolbar"

    const-string v1, "stoploading_button"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-stoploading_button"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->g:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "back_button"

    .line 26
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-back_button"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->h:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "voice_button"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-voice_button"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->i:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "bookmarks_history"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-bookmarks_history_button"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->j:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "download_button"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-download_button"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->k:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_setting_click"

    .line 30
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_setting_click"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->l:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_back_click"

    .line 31
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_back_click"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->m:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_go_click"

    .line 32
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_go_click"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->n:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_addbookmark"

    .line 33
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_addbookmark"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->o:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "incognitomode"

    .line 34
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-incognitomode"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->p:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_nightmode_click"

    .line 35
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_nightmode_click"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->q:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_share_click"

    .line 36
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_share_click"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->r:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "multiwindow_longpress"

    .line 37
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-btn_longpress"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->s:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "translate_website"

    .line 41
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-translate_website"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->t:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "dangerous_website"

    .line 44
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-dangerous_website"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->u:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "safe_website"

    .line 47
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-safe_website"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->v:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "warning_website"

    .line 50
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-warning_website"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->w:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_tool_box"

    .line 53
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_tool_box"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->x:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_sign_in"

    .line 56
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toolbar-menu_sign_in"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/webwindow/ae;->y:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "menu_clouddrive_click"

    .line 59
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->z:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "clouddrive"

    const-string v1, "savefile"

    .line 62
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddrive_savefile"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/ae;->A:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
