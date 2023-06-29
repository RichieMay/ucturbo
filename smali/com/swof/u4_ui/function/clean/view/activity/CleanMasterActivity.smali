.class public Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;
.super Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;
.source "ProGuard"

# interfaces
.implements Lcom/swof/junkclean/c/c;
.implements Lcom/swof/junkclean/c/d;
.implements Lcom/swof/u4_ui/function/clean/view/b/b;


# instance fields
.field a:Lcom/swof/u4_ui/function/clean/b/g;

.field private b:Landroid/view/View;

.field private c:Lcom/swof/u4_ui/function/clean/view/a/a;

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->e:Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 150
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    const-class v2, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/high16 p1, 0x10000

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 169
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 98
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private l()Landroid/view/View;
    .locals 4

    .line 135
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/swof/utils/u;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->c:Lcom/swof/u4_ui/function/clean/view/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->c:Lcom/swof/u4_ui/function/clean/view/a/a;

    if-eqz v0, :cond_0

    .line 15155
    invoke-static {p1}, Lcom/swof/u4_ui/function/clean/a/a;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/swof/bean/FileBean;)V
    .locals 0

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 296
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a:Lcom/swof/u4_ui/function/clean/b/g;

    if-eqz p1, :cond_1

    .line 297
    sget-object p1, Lcom/swof/junkclean/a/b;->a:[I

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a:Lcom/swof/u4_ui/function/clean/b/g;

    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/function/clean/b/g;->a(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 72
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->a(Landroid/os/Bundle;)V

    .line 73
    sget p1, Lcom/swof/f$f;->activity_clean_master:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->setContentView(I)V

    .line 74
    sget p1, Lcom/swof/f$e;->content_list:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 75
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    sget p1, Lcom/swof/f$e;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->b:Landroid/view/View;

    .line 78
    sget p1, Lcom/swof/f$e;->header_line:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->d:Landroid/view/View;

    .line 1198
    sget p1, Lcom/swof/f$e;->content_list:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 1199
    new-instance v0, Lcom/swof/u4_ui/function/clean/view/a/a;

    invoke-direct {v0}, Lcom/swof/u4_ui/function/clean/view/a/a;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->c:Lcom/swof/u4_ui/function/clean/view/a/a;

    .line 1206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v4

    .line 2170
    iget-object v4, v4, Lcom/swof/utils/q;->b:Ljava/util/List;

    .line 1210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/utils/q$a;

    .line 1211
    iget-boolean v7, v6, Lcom/swof/utils/q$a;->b:Z

    if-eqz v7, :cond_0

    .line 1212
    iget-object v1, v6, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    .line 1213
    iget-object v5, v6, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1220
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v5, :cond_2

    .line 1221
    invoke-static {v2}, Lcom/swof/u4_ui/function/clean/a/b;->a(I)Lcom/swof/u4_ui/function/clean/a/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x2

    .line 1224
    invoke-static {v1}, Lcom/swof/u4_ui/function/clean/a/b;->a(I)Lcom/swof/u4_ui/function/clean/a/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Lcom/swof/junkclean/h/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1227
    invoke-static {p0}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x6

    .line 1228
    invoke-static {v1}, Lcom/swof/u4_ui/function/clean/a/b;->a(I)Lcom/swof/u4_ui/function/clean/a/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    :cond_3
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(Ljava/util/List;)V

    .line 1201
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->c:Lcom/swof/u4_ui/function/clean/view/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string p1, "41"

    .line 81
    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/swof/junkclean/c/e;->a(Lcom/swof/junkclean/c/d;)V

    .line 3118
    sget-object p1, Lcom/swof/junkclean/c/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    sget p1, Lcom/swof/f$e;->title_text:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    .line 4060
    invoke-static {}, Lcom/swof/junkclean/b;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4061
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "key_function_used"

    .line 4062
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4063
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "clean_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5068
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "j_clean"

    .line 6054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "entry"

    .line 6059
    iput-object v1, v0, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 5071
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 6076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->k()V

    return-void
.end method

.method public final a(Lcom/swof/junkclean/entity/a;)V
    .locals 6

    .line 241
    iget v0, p1, Lcom/swof/junkclean/entity/a;->a:I

    invoke-static {v0}, Lcom/swof/u4_ui/function/clean/a/a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 243
    invoke-static {v0}, Lcom/swof/u4_ui/function/clean/a/b;->a(I)Lcom/swof/u4_ui/function/clean/a/b;

    move-result-object v0

    .line 244
    iput-object p1, v0, Lcom/swof/u4_ui/function/clean/a/b;->f:Lcom/swof/junkclean/entity/a;

    .line 245
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/a/b;->a()V

    .line 246
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->c:Lcom/swof/u4_ui/function/clean/view/a/a;

    .line 9145
    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/a/b;->f:Lcom/swof/junkclean/entity/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/a/b;->f:Lcom/swof/junkclean/entity/a;

    iget-wide v1, v1, Lcom/swof/junkclean/entity/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/a/b;->f:Lcom/swof/junkclean/entity/a;

    iget-object v1, v1, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9148
    :cond_0
    iget-object v1, p1, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    iget v2, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9146
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    iget v0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9151
    :goto_1
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/a/a;->a()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 236
    invoke-static {}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->o()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final c_()V
    .locals 5

    .line 267
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->c_()V

    .line 268
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a:Lcom/swof/u4_ui/function/clean/b/g;

    if-eqz v0, :cond_1

    .line 10144
    invoke-static {v0}, Lcom/swof/junkclean/c/e;->b(Lcom/swof/junkclean/c/b;)V

    .line 12073
    sget-object v1, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    .line 12491
    iget-object v1, v1, Lcom/swof/junkclean/e/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10146
    invoke-static {}, Lcom/swof/junkclean/e/a;->c()V

    .line 14060
    sget-object v1, Lcom/swof/junkclean/d/a$a;->a:Lcom/swof/junkclean/d/a;

    .line 14069
    iget-object v2, v1, Lcom/swof/junkclean/d/a;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14071
    const-class v2, Lcom/swof/junkclean/d/a;

    monitor-enter v2

    .line 14072
    :try_start_0
    iget-object v4, v1, Lcom/swof/junkclean/d/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 14073
    iput-object v3, v1, Lcom/swof/junkclean/d/a;->b:Ljava/util/List;

    .line 14074
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14077
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10150
    :try_start_1
    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    invoke-interface {v1}, Lcom/swof/u4_ui/function/clean/view/b/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :catch_0
    iput-object v3, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a:Lcom/swof/u4_ui/function/clean/b/g;

    .line 273
    :cond_1
    invoke-static {p0}, Lcom/swof/junkclean/c/e;->b(Lcom/swof/junkclean/c/d;)V

    .line 14122
    sget-object v0, Lcom/swof/junkclean/c/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->c:Lcom/swof/u4_ui/function/clean/view/a/a;

    if-eqz v0, :cond_0

    .line 14167
    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 14168
    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/swof/u4_ui/function/clean/a/a;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/function/clean/a/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14170
    iput v2, v1, Lcom/swof/u4_ui/function/clean/a/b;->g:I

    .line 14171
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/a/a;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->j()V

    .line 107
    invoke-direct {p0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->k()V

    .line 109
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->c:Lcom/swof/u4_ui/function/clean/view/a/a;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 324
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void

    .line 329
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onBackPressed()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->e:Z

    .line 144
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onPause()V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->e:Z

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 117
    new-instance p1, Lcom/swof/u4_ui/function/clean/b/g;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/function/clean/b/g;-><init>(Lcom/swof/u4_ui/function/clean/view/b/b;)V

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a:Lcom/swof/u4_ui/function/clean/b/g;

    .line 119
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/function/clean/view/activity/a;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/function/clean/view/activity/a;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;)V

    sget-object v1, Lcom/swof/permission/d;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onRestart()V

    .line 178
    iget-boolean v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 191
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;->onResume()V

    .line 192
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;->a:Lcom/swof/u4_ui/function/clean/b/g;

    if-eqz v0, :cond_0

    .line 7086
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 7087
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    .line 7088
    iget-boolean v2, v0, Lcom/swof/u4_ui/function/clean/b/g;->c:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 7089
    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    invoke-interface {v1}, Lcom/swof/u4_ui/function/clean/view/b/b;->i()V

    .line 9073
    sget-object v1, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    const/4 v2, 0x4

    .line 7090
    invoke-virtual {v1, v2, v0}, Lcom/swof/junkclean/e/b;->a(ILcom/swof/junkclean/f/a;)V

    const/4 v1, 0x1

    .line 7091
    iput-boolean v1, v0, Lcom/swof/u4_ui/function/clean/b/g;->c:Z

    .line 7093
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 7094
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 7095
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7096
    iget-object v2, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    invoke-interface {v2}, Lcom/swof/u4_ui/function/clean/view/b/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
