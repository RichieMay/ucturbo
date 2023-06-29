.class public final Lcom/uc/udrive/module/upload/impl/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/module/upload/impl/d/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/udrive/module/upload/impl/a/a;

.field public final c:Lcom/uc/udrive/module/upload/impl/d/i;

.field public d:Lcom/uc/udrive/module/upload/impl/d/c;

.field public e:Lcom/uc/udrive/module/upload/impl/d/k;

.field public final f:Lcom/uc/udrive/module/upload/impl/d/j;

.field public volatile g:Z

.field public h:Lcom/uc/udrive/module/upload/impl/c/c;

.field private i:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private l:Lcom/alibaba/b/a/a/c;

.field private final m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/uc/udrive/module/upload/impl/a/a;Lcom/uc/udrive/module/upload/impl/d/h;Lcom/uc/udrive/module/upload/impl/d;)V
    .locals 8

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/e;

    invoke-direct {v0, p0}, Lcom/uc/udrive/module/upload/impl/d/e;-><init>(Lcom/uc/udrive/module/upload/impl/d/d;)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->i:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->n:I

    .line 66
    new-instance v0, Lcom/uc/udrive/module/upload/impl/d/j;

    invoke-direct {v0}, Lcom/uc/udrive/module/upload/impl/d/j;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->g:Z

    .line 91
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->j:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/uc/udrive/module/upload/impl/d/d;->k:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    if-lez p4, :cond_0

    .line 96
    iput p4, p0, Lcom/uc/udrive/module/upload/impl/d/d;->n:I

    .line 98
    :cond_0
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget p2, p0, Lcom/uc/udrive/module/upload/impl/d/d;->n:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 99
    new-instance p1, Lcom/uc/udrive/module/upload/impl/d/i;

    invoke-direct {p1, p7, p6}, Lcom/uc/udrive/module/upload/impl/d/i;-><init>(Lcom/uc/udrive/module/upload/impl/d;Lcom/uc/udrive/module/upload/impl/d/h;)V

    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    .line 1108
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->k:Ljava/lang/String;

    const-string p2, "credential"

    invoke-static {p1, p2}, Lcom/uc/udrive/module/upload/impl/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/module/upload/impl/c/a;

    .line 2041
    new-instance p2, Lcom/alibaba/b/a/a/a;

    invoke-direct {p2}, Lcom/alibaba/b/a/a/a;-><init>()V

    .line 2171
    iput-boolean v0, p2, Lcom/alibaba/b/a/a/a;->g:Z

    .line 1116
    new-instance p3, Lcom/alibaba/b/a/a/d;

    iget-object p4, p0, Lcom/uc/udrive/module/upload/impl/d/d;->j:Landroid/content/Context;

    new-instance p5, Lcom/uc/udrive/module/upload/impl/d/f;

    invoke-direct {p5, p0, p1}, Lcom/uc/udrive/module/upload/impl/d/f;-><init>(Lcom/uc/udrive/module/upload/impl/d/d;Lcom/uc/udrive/module/upload/impl/c/a;)V

    invoke-direct {p3, p4, p5, p2}, Lcom/alibaba/b/a/a/d;-><init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;)V

    iput-object p3, p0, Lcom/uc/udrive/module/upload/impl/d/d;->l:Lcom/alibaba/b/a/a/c;

    .line 1125
    new-instance p1, Lcom/uc/udrive/module/upload/impl/d/c;

    iget-object p2, p0, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/uc/udrive/module/upload/impl/d/d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p4, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-direct {p1, p2, p3, p4}, Lcom/uc/udrive/module/upload/impl/d/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/uc/udrive/module/upload/impl/a/a;)V

    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->d:Lcom/uc/udrive/module/upload/impl/d/c;

    .line 1126
    new-instance p1, Lcom/uc/udrive/module/upload/impl/d/k;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    iget-object v3, p0, Lcom/uc/udrive/module/upload/impl/d/d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    iget v4, p0, Lcom/uc/udrive/module/upload/impl/d/d;->n:I

    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v6, p0, Lcom/uc/udrive/module/upload/impl/d/d;->l:Lcom/alibaba/b/a/a/c;

    iget-object v7, p0, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/udrive/module/upload/impl/d/k;-><init>(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/d/j;Ljava/util/concurrent/LinkedBlockingQueue;ILcom/uc/udrive/module/upload/impl/a/a;Lcom/alibaba/b/a/a/c;Lcom/uc/udrive/module/upload/impl/d/i;)V

    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->e:Lcom/uc/udrive/module/upload/impl/d/k;

    .line 1127
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->d:Lcom/uc/udrive/module/upload/impl/d/c;

    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/c;->start()V

    .line 1128
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->e:Lcom/uc/udrive/module/upload/impl/d/k;

    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/d/k;->a()V

    .line 1129
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->k:Ljava/lang/String;

    const-string p2, "process"

    invoke-static {p1, p2}, Lcom/uc/udrive/module/upload/impl/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/module/upload/impl/c/c;

    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    .line 1131
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1132
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1133
    iget-object p2, p0, Lcom/uc/udrive/module/upload/impl/d/d;->j:Landroid/content/Context;

    iget-object p3, p0, Lcom/uc/udrive/module/upload/impl/d/d;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/module/upload/impl/d/j;->a(Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/module/upload/impl/a/a;->e(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2178
    :cond_0
    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 211
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-eq v1, v2, :cond_1

    const-string v1, "endpoint"

    .line 2262
    invoke-virtual {p1, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload_id"

    .line 2286
    invoke-virtual {p1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bucket"

    .line 2302
    invoke-virtual {p1, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "object_id"

    .line 2310
    invoke-virtual {p1, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 220
    new-instance v5, Lcom/alibaba/b/a/a/f/a;

    invoke-direct {v5, v3, v4, v2}, Lcom/alibaba/b/a/a/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3053
    iput-object v2, v5, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->l:Lcom/alibaba/b/a/a/c;

    invoke-interface {v1, v5, v0}, Lcom/alibaba/b/a/a/c;->a(Lcom/alibaba/b/a/a/f/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->h:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v1, :cond_1

    .line 231
    invoke-interface {v1, v0}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->d:Lcom/uc/udrive/module/upload/impl/d/c;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/c;->a()V

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->e:Lcom/uc/udrive/module/upload/impl/d/k;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/k;->b()V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->d:Lcom/uc/udrive/module/upload/impl/d/c;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/c;->b()V

    .line 168
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->e:Lcom/uc/udrive/module/upload/impl/d/k;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/k;->c()V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->g:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->d(Ljava/lang/String;)I

    .line 295
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/d;->b()V

    .line 297
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    sget-object v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->c:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 4084
    iget v1, v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->f:I

    .line 297
    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/d/i;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->f:Lcom/uc/udrive/module/upload/impl/d/j;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/j;->a()Ljava/util/List;

    .line 351
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Ljava/lang/String;)I

    .line 352
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/d;->b()V

    .line 354
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    sget-object v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->a:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 5084
    iget v1, v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->f:I

    .line 354
    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/d/i;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->b(Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    sget-object v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->e:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 7084
    iget v1, v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->f:I

    .line 360
    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/d/i;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->b:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/d/d;->a:Ljava/lang/String;

    .line 8084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8087
    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    sget-object v4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v2, v1, v3, v4}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 8088
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/a/a;->a:Lcom/uc/udrive/module/upload/impl/a/a/b;

    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/udrive/module/upload/impl/a/a/b;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/d/d;->b()V

    .line 367
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/d;->c:Lcom/uc/udrive/module/upload/impl/d/i;

    sget-object v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->d:Lcom/uc/udrive/module/upload/impl/d/d$a;

    .line 10084
    iget v1, v1, Lcom/uc/udrive/module/upload/impl/d/d$a;->f:I

    .line 367
    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/d/i;->a(I)V

    return-void
.end method
