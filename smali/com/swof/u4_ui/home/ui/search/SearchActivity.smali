.class public Lcom/swof/u4_ui/home/ui/search/SearchActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/e/b;
.implements Lcom/swof/e/e;
.implements Lcom/swof/u4_ui/a/a;


# static fields
.field public static o:I = 0x1

.field public static p:I = 0x2

.field public static q:Ljava/lang/String; = "entry_source"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

.field private D:I

.field private E:I

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/ListView;

.field e:Lcom/swof/u4_ui/home/ui/search/r;

.field f:Lcom/swof/u4_ui/home/ui/search/u;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Ljava/lang/String;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field m:J

.field n:I

.field public volatile r:Z

.field public s:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 79
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v1, v5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->g:Ljava/util/List;

    .line 95
    iput v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->h:I

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m:J

    .line 106
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->p:I

    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:I

    .line 111
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->r:Z

    .line 113
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->s:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "key_file_type"

    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->h:I

    .line 153
    iput v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->D:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    .line 155
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->h:I

    .line 157
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->q:Ljava/lang/String;

    sget v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:I

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 2

    .line 32460
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/b;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/b;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sget-object p0, Lcom/swof/permission/d;->a:[Ljava/lang/String;

    .line 32461
    invoke-virtual {v0, v1, p0}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 6

    .line 30336
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    .line 30337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 30338
    new-instance v3, Lcom/swof/wa/WaLog$a;

    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v4, "ck"

    .line 31116
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v4, "search"

    .line 31126
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 31131
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v4, "del_cfm"

    .line 32121
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 30342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v3

    .line 32136
    iput-object p0, v3, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    const-string v4, "ac_type"

    const-string v5, "1"

    .line 30344
    invoke-virtual {v3, v4, v5}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 30345
    invoke-static {v2}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32199
    iput-object v2, v3, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 32242
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v2

    .line 32243
    invoke-virtual {v2}, Lcom/swof/wa/WaLog;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    const/16 p0, 0xf

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x6

    return p0
.end method

.method private p()V
    .locals 1

    .line 137
    new-instance v0, Lcom/swof/u4_ui/home/ui/search/u;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/search/u;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->f:Lcom/swof/u4_ui/home/ui/search/u;

    return-void
.end method

.method private q()V
    .locals 1

    .line 181
    sget v0, Lcom/swof/f$e;->cancle_search_btn:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->B:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/swof/f$e;->no_result_view:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->j:Landroid/view/View;

    .line 183
    sget v0, Lcom/swof/f$e;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->t()V

    .line 187
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->u()V

    .line 189
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->s()V

    .line 190
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->w()V

    .line 191
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->r()V

    .line 192
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->c()V

    .line 193
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->x()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 197
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 5750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 200
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n:I

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    .line 204
    iput v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n:I

    return-void
.end method

.method private s()V
    .locals 2

    .line 219
    sget v0, Lcom/swof/f$e;->file_manger_bottom_view:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/view/FileManagerBottomView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 220
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a()V

    .line 221
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/a;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/a;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Lcom/swof/u4_ui/a/f;)V

    .line 237
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/i;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/i;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setBottomViewListener(Lcom/swof/u4_ui/a/j;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 351
    sget v0, Lcom/swof/f$e;->search_result_lv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    .line 352
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->v()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 353
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/r;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->h:I

    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/search/r;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/m;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/m;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 393
    sget v0, Lcom/swof/f$e;->search_tv:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 394
    sget v0, Lcom/swof/f$e;->tv_searching:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->z:Landroid/widget/TextView;

    .line 6027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_searching:I

    .line 397
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 7027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_search_files:I

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 402
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/n;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/n;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 410
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 411
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/o;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/o;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 441
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/p;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/p;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static v()Landroid/view/View;
    .locals 4

    .line 10027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 604
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/swof/f$f;->swof_footer_empty:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 605
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 606
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 11027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 608
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$c;->swof_view_footer_height:I

    .line 609
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 606
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 614
    sget v0, Lcom/swof/f$e;->file_view_select:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    const/4 v1, 0x1

    .line 615
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setPermanentShow(Z)V

    .line 616
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 11213
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c()V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 12209
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a()V

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/h;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/h;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setOnFileSelectViewListener(Lcom/swof/u4_ui/a/l;)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 25060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 945
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 26060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray50"

    .line 946
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 947
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 948
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 949
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 950
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->B:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    sget v0, Lcom/swof/f$e;->line_gray:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "gray10"

    .line 952
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 953
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 955
    sget v0, Lcom/swof/f$e;->icon_empty:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 28060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "swof_icon_empty_page"

    .line 955
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    sget v0, Lcom/swof/f$e;->icon_searching:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 957
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 958
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_search_one"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->s:Z

    .line 122
    sget p1, Lcom/swof/f$f;->activity_search:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->setContentView(I)V

    .line 123
    sget p1, Lcom/swof/f$e;->tv_can_not_find:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->A:Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_couldnt_find_anything:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a(Landroid/content/Intent;)V

    .line 129
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->p()V

    .line 130
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->q()V

    .line 2175
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    .line 2176
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/f/t;->a(Lcom/swof/e/b;)V

    .line 132
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a:Ljava/lang/String;

    .line 2991
    new-instance v0, Lcom/swof/wa/c$a;

    invoke-direct {v0}, Lcom/swof/wa/c$a;-><init>()V

    const-string v1, "f_search"

    .line 3054
    iput-object v1, v0, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v1, "entry"

    .line 3064
    iput-object v1, v0, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v1, "page"

    .line 2993
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 3076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    const-string p1, "33"

    .line 133
    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 823
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->r()V

    .line 825
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    .line 23966
    iget-boolean p1, p1, Lcom/swof/transport/ae;->o:Z

    if-eqz p1, :cond_0

    .line 826
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Lcom/swof/transport/ae;->g()V

    .line 828
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m()V

    .line 829
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 844
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->r()V

    return-void
.end method

.method public final a_(Z)V
    .locals 0

    return-void
.end method

.method final b(I)V
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c(I)V

    .line 24913
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 749
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 751
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 23209
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a()V

    goto :goto_0

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 23213
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->c()V

    .line 756
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 904
    iput p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 907
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/ae;->e()V

    .line 909
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    return-void
.end method

.method final c(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    return-void
.end method

.method public final c_()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 4170
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    .line 4171
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/t;->b(Lcom/swof/e/b;)V

    .line 164
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 4750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->e()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 879
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n:I

    return v0
.end method

.method final f()V
    .locals 5

    .line 535
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 7268
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    const-string v2, "gray"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7269
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7270
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->b:Landroid/widget/TextView;

    .line 8060
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 7270
    invoke-virtual {v4, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7272
    :cond_0
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7273
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7274
    iget-object v0, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->c:Landroid/widget/TextView;

    .line 9060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 7274
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public hidekeyBoard(Landroid/view/View;)V
    .locals 2

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 705
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 966
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->j()V

    .line 967
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->x()V

    .line 968
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 29358
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b()V

    return-void
.end method

.method final k()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a()V

    return-void
.end method

.method public final l()V
    .locals 10

    .line 663
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 12750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_0

    .line 664
    sget v3, Lcom/swof/f$e;->create_receive_fragment_layout:I

    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b:Ljava/lang/String;

    .line 13290
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v9, Lcom/swof/u4_ui/utils/utils/n;

    const/4 v5, 0x0

    const-string v4, "search"

    const-string v6, "nor"

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/swof/u4_ui/utils/utils/n;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/swof/permission/d;->c:[Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/utils/utils/k;->a()V

    .line 670
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 13966
    iget-boolean v0, v0, Lcom/swof/transport/ae;->o:Z

    if-eqz v0, :cond_1

    .line 671
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/swof/transport/ae;->g()V

    .line 673
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m()V

    .line 674
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->finish()V

    .line 677
    :cond_1
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 14116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "search"

    .line 15126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 679
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 15750
    iget-boolean v2, v2, Lcom/swof/f/t;->f:Z

    if-eqz v2, :cond_2

    const-string v2, "lk"

    goto :goto_1

    :cond_2
    const-string v2, "uk"

    .line 16121
    :goto_1
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v2, "se"

    .line 16136
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 682
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    .line 16962
    iget v2, v2, Lcom/swof/transport/ae;->q:I

    .line 682
    invoke-virtual {v0, v2}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 18131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 18242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 18243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method final m()V
    .locals 2

    .line 834
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:I

    sget v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->o:I

    if-ne v0, v1, :cond_0

    .line 835
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->D:I

    invoke-static {v0}, Lcom/swof/u4_ui/e;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24071
    invoke-static {v0, v1}, Lcom/swof/u4_ui/e;->a(ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 928
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    invoke-static {p3}, Lcom/swof/u4_ui/c/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 24938
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    const-class p3, Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/b/bg;

    if-eqz p2, :cond_1

    .line 24940
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/b/bg;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 723
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18369
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/home/ui/b/bg;

    .line 18370
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/b/bg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 18373
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/y;->c()I

    .line 18375
    new-instance v3, Lcom/swof/wa/WaLog$a;

    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v4, "ck"

    .line 19116
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v4, "link"

    .line 19126
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 18376
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->a()Ljava/lang/String;

    move-result-object v4

    .line 20121
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 21033
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/bg;->w:Ljava/lang/String;

    const-string v5, "k_e"

    .line 18377
    invoke-virtual {v3, v5, v4}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v3

    .line 18378
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->e()Ljava/lang/String;

    move-result-object v0

    .line 21131
    iput-object v0, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "back"

    .line 21136
    iput-object v0, v3, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 21242
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 21243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 21358
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 21360
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21362
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    mul-int/lit8 v0, v0, 0x2

    .line 21365
    div-int/lit8 v0, v0, 0x3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 734
    :cond_4
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 21750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_5

    .line 734
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n:I

    if-ne v0, v2, :cond_5

    .line 735
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b(I)V

    .line 736
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c(Z)V

    return-void

    .line 740
    :cond_5
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 22750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_6

    .line 741
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->e()V

    .line 744
    :cond_6
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 690
    sget v0, Lcom/swof/f$e;->cancle_search_btn:I

    if-ne p1, v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, -0x1

    const-string v1, "key_file_type"

    .line 142
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 143
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->h:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a(Landroid/content/Intent;)V

    .line 147
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->p()V

    .line 148
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 697
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 699
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
