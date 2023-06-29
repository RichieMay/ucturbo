.class public final Lcom/ucturbo/feature/t/f/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:Lcom/ucturbo/business/stat/b/d;

.field public static B:Lcom/ucturbo/business/stat/b/d;

.field public static a:Lcom/ucturbo/business/stat/b/d;

.field public static b:Lcom/ucturbo/business/stat/b/d;

.field public static c:Lcom/ucturbo/business/stat/b/d;

.field public static d:Lcom/ucturbo/business/stat/b/d;

.field public static e:Lcom/ucturbo/business/stat/b/d;

.field public static f:Lcom/ucturbo/business/stat/b/d;

.field public static g:Lcom/ucturbo/business/stat/b/d;

.field public static h:Lcom/ucturbo/business/stat/b/d;

.field public static i:Lcom/ucturbo/business/stat/b/d;

.field public static j:Lcom/ucturbo/business/stat/b/d;

.field public static k:Lcom/ucturbo/business/stat/b/d;

.field public static l:Lcom/ucturbo/business/stat/b/d;

.field public static m:Lcom/ucturbo/business/stat/b/d;

.field public static n:Lcom/ucturbo/business/stat/b/d;

.field public static o:Lcom/ucturbo/business/stat/b/d;

.field public static p:Lcom/ucturbo/business/stat/b/d;

.field public static q:Lcom/ucturbo/business/stat/b/d;

.field public static r:Lcom/ucturbo/business/stat/b/d;

.field public static s:Lcom/ucturbo/business/stat/b/d;

.field public static t:Lcom/ucturbo/business/stat/b/d;

.field public static u:Lcom/ucturbo/business/stat/b/d;

.field public static v:Lcom/ucturbo/business/stat/b/d;

.field public static w:Lcom/ucturbo/business/stat/b/d;

.field public static x:Lcom/ucturbo/business/stat/b/d;

.field public static y:Lcom/ucturbo/business/stat/b/d;

.field public static z:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "search_banner"

    const-string v1, "0"

    const-string v2, "search"

    .line 102
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_turbo_search"

    const-string v5, "cancel"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->a:Lcom/ucturbo/business/stat/b/d;

    .line 103
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "go"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->b:Lcom/ucturbo/business/stat/b/d;

    .line 104
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "copyurl"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->c:Lcom/ucturbo/business/stat/b/d;

    .line 105
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "qrcode"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->d:Lcom/ucturbo/business/stat/b/d;

    .line 106
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "delete"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->e:Lcom/ucturbo/business/stat/b/d;

    .line 107
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "search_box"

    invoke-static {v4, v3, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->f:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "press_long"

    .line 110
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "choose"

    invoke-static {v4, v3, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->g:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "input"

    .line 113
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->h:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "content"

    .line 116
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->i:Lcom/ucturbo/business/stat/b/d;

    .line 117
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->j:Lcom/ucturbo/business/stat/b/d;

    .line 118
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "copy_content"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->k:Lcom/ucturbo/business/stat/b/d;

    .line 119
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->l:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "quick"

    .line 122
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "keyword"

    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/feature/t/f/l;->m:Lcom/ucturbo/business/stat/b/d;

    .line 123
    invoke-static {v2, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->n:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "go_btn_click_new"

    .line 128
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-go_btn_click_new"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->o:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "longpress_his"

    .line 129
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-longpress_his"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->p:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "del_search_his"

    .line 130
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-del_search_his"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->q:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "suggest_click"

    .line 131
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "search-suggest_click"

    invoke-static {v4, v3, v1}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/feature/t/f/l;->r:Lcom/ucturbo/business/stat/b/d;

    .line 133
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-search_from_web"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->s:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "quick_search"

    .line 134
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-quick_search"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->t:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "extension"

    .line 136
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-extension"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->u:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "input_selectall"

    .line 137
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-input_selectall"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->v:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "input_select"

    .line 138
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-input_select"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->w:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "input_copy"

    .line 139
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-input_copy"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->x:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "input_cut"

    .line 140
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search-input_cut"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->y:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "query_input"

    .line 142
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_bar_input_query"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->z:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "sug_sc_click"

    .line 143
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_sug_sc_click"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->A:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "sug_query_click"

    .line 144
    invoke-static {v2, v2, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_sug_query_click"

    invoke-static {v4, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/f/l;->B:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
