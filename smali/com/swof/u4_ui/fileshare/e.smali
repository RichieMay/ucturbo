.class public final Lcom/swof/u4_ui/fileshare/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/fileshare/e$a;,
        Lcom/swof/u4_ui/fileshare/e$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/fileshare/d;",
            ">;"
        }
    .end annotation
.end field

.field final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:[I

.field private final e:[I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "icon_video"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "icon_music"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "icon_image"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "icon_apk"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "icon_archive"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "icon_webpage"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "icon_files"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "icon_others"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 31
    iput-object v1, p0, Lcom/swof/u4_ui/fileshare/e;->c:[Ljava/lang/String;

    new-array v1, v0, [I

    .line 36
    sget v2, Lcom/swof/f$g;->swof_tab_name_video:I

    aput v2, v1, v3

    sget v2, Lcom/swof/f$g;->swof_tab_name_music:I

    aput v2, v1, v4

    sget v2, Lcom/swof/f$g;->swof_tab_name_phontos:I

    aput v2, v1, v5

    sget v2, Lcom/swof/f$g;->swof_tab_name_app:I

    aput v2, v1, v6

    sget v2, Lcom/swof/f$g;->category_archive:I

    aput v2, v1, v7

    sget v2, Lcom/swof/f$g;->swof_webpage:I

    aput v2, v1, v8

    sget v2, Lcom/swof/f$g;->category_docs:I

    aput v2, v1, v9

    sget v2, Lcom/swof/f$g;->other:I

    aput v2, v1, v10

    iput-object v1, p0, Lcom/swof/u4_ui/fileshare/e;->d:[I

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/e;->e:[I

    new-array v0, v5, [I

    .line 48
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/e;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x4
        0x5
        0x6
        0x9
        0x7
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
    .end array-data
.end method

.method static synthetic a(Lcom/swof/u4_ui/fileshare/e;Lcom/swof/u4_ui/fileshare/e$b;)V
    .locals 1

    .line 8110
    new-instance v0, Lcom/swof/u4_ui/fileshare/f;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/fileshare/f;-><init>(Lcom/swof/u4_ui/fileshare/e;Lcom/swof/u4_ui/fileshare/e$b;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/fileshare/e$b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/fileshare/e$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/fileshare/d;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/e;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v1, Lcom/swof/u4_ui/fileshare/d;

    invoke-direct {v1}, Lcom/swof/u4_ui/fileshare/d;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/e;->e:[I

    aget v2, v2, v0

    iput v2, v1, Lcom/swof/u4_ui/fileshare/d;->a:I

    .line 1027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/e;->d:[I

    aget v3, v3, v0

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/u4_ui/fileshare/d;->d:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/e;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/swof/u4_ui/fileshare/d;->c:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "fileCounts"

    .line 1078
    invoke-static {v0}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/swof/utils/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/fileshare/d;

    .line 1083
    iget-object v3, v2, Lcom/swof/u4_ui/fileshare/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/swof/u4_ui/fileshare/d;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2072
    :cond_1
    new-instance v0, Lcom/swof/u4_ui/fileshare/e$a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/fileshare/e$a;-><init>(Lcom/swof/u4_ui/fileshare/e;)V

    .line 4020
    sget-object v1, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 3113
    invoke-virtual {v1, v0}, Lcom/swof/filemanager/e/a;->a(Lcom/swof/filemanager/d/a;)V

    .line 2285
    iput-object p1, v0, Lcom/swof/u4_ui/fileshare/e$a;->b:Lcom/swof/u4_ui/fileshare/e$b;

    .line 4027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2287
    invoke-static {p1, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 5027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 4272
    invoke-static {p1, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 5088
    invoke-static {}, Lcom/swof/filemanager/monitor/g;->a()Lcom/swof/filemanager/monitor/g;

    move-result-object p1

    .line 6040
    sget-object v1, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 7020
    sget-object v2, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 6117
    invoke-virtual {v2, p1}, Lcom/swof/filemanager/e/a;->a(Lcom/swof/filemanager/d/a;)V

    .line 7026
    sget-object v2, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    .line 6118
    new-instance v3, Lcom/swof/filemanager/monitor/i;

    invoke-direct {v3, p1, v1}, Lcom/swof/filemanager/monitor/i;-><init>(Lcom/swof/filemanager/monitor/g;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/swof/filemanager/utils/e;->a(Ljava/lang/Runnable;)V

    .line 4276
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4277
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7093
    invoke-static {}, Lcom/swof/filemanager/monitor/g;->a()Lcom/swof/filemanager/monitor/g;

    move-result-object v1

    .line 8026
    sget-object v2, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    .line 7140
    new-instance v3, Lcom/swof/filemanager/monitor/k;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Lcom/swof/filemanager/monitor/k;-><init>(Lcom/swof/filemanager/monitor/g;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lcom/swof/filemanager/utils/e;->a(Ljava/lang/Runnable;)V

    .line 2293
    :cond_2
    sget-object p1, Lcom/swof/u4_ui/utils/a;->c:[I

    invoke-static {p1}, Lcom/swof/filemanager/b;->a([I)V

    .line 2296
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/e$a;->a()V

    .line 2299
    :cond_3
    new-instance p1, Lcom/swof/u4_ui/fileshare/j;

    invoke-direct {p1, v0}, Lcom/swof/u4_ui/fileshare/j;-><init>(Lcom/swof/u4_ui/fileshare/e$a;)V

    invoke-static {p1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 68
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    return-object p1
.end method
