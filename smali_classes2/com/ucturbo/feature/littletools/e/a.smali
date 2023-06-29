.class public Lcom/ucturbo/feature/littletools/e/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/e/k;
.implements Lcom/ucturbo/ui/littletoolscontextmenu/a;


# instance fields
.field a:Lcom/ucturbo/feature/littletools/e/a/a;

.field b:Lcom/ucturbo/feature/littletools/e/c/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 9185
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/littletools/e/a/j;

    .line 208
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c/c;

    .line 10038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 208
    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/littletools/e/c/c;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/j;)V

    .line 209
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/littletools/e/c/c;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 210
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    const/4 p1, 0x0

    .line 213
    invoke-static {p1}, Lcom/ucturbo/feature/littletools/e/l;->c(Z)V

    .line 214
    invoke-static {p1}, Lcom/ucturbo/feature/littletools/e/n;->d(Z)V

    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 61
    sget p2, Lcom/ucweb/a/a/f/c;->eD:I

    if-ne p2, p1, :cond_0

    .line 1038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 62
    invoke-static {p1}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/littletools/e/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/littletools/e/b;-><init>(Lcom/ucturbo/feature/littletools/e/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/ucturbo/feature/littletools/e/c/a;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    const/4 v1, 0x0

    .line 8162
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/littletools/e/a/j;

    .line 197
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c/s;

    .line 9038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 197
    invoke-direct {v0, v1, p1, p2}, Lcom/ucturbo/feature/littletools/e/c/s;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V

    .line 198
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/littletools/e/c/s;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 199
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 201
    invoke-static {p2}, Lcom/ucturbo/feature/littletools/e/l;->c(Z)V

    .line 202
    invoke-static {p2}, Lcom/ucturbo/feature/littletools/e/n;->d(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 3

    .line 311
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v1, "10101"

    .line 312
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 313
    iget v1, p1, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "image/*"

    .line 314
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "video/*"

    .line 316
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 318
    :goto_0
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "com.whatsapp"

    .line 319
    invoke-static {v1, p1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/share/IShare;

    move-result-object p1

    .line 19031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 320
    new-instance v2, Lcom/ucturbo/feature/littletools/e/i;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/littletools/e/i;-><init>(Lcom/ucturbo/feature/littletools/e/a;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V
    .locals 4

    .line 10085
    sget-object v0, Lcom/ucturbo/feature/littletools/e/l;->k:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 10086
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "item_id"

    const-string v3, ""

    .line 10087
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 10085
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 11038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 221
    invoke-static {v0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/littletools/e/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/littletools/e/g;-><init>(Lcom/ucturbo/feature/littletools/e/a;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/c/a;)V
    .locals 2

    .line 12032
    sget-object v0, Lcom/ucturbo/feature/littletools/e/n;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 12033
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 12032
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 12038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 256
    invoke-static {v0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/littletools/e/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ucturbo/feature/littletools/e/h;-><init>(Lcom/ucturbo/feature/littletools/e/a;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/c/a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p3, p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    const/16 v0, 0xd

    if-ne p2, v0, :cond_1

    .line 129
    instance-of p1, p1, Lcom/ucturbo/feature/littletools/e/c/p;

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1398
    iput-boolean v0, p1, Lcom/ucturbo/feature/littletools/e/a/a;->c:Z

    .line 132
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 134
    :cond_0
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 2

    .line 2026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const v0, 0x249f1

    if-ne p2, v0, :cond_0

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 165
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 166
    invoke-static {}, Lcom/ucturbo/feature/littletools/e/l;->a()V

    return-void

    .line 3026
    :cond_0
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const v0, 0x249f2

    if-ne p2, v0, :cond_1

    .line 168
    invoke-static {}, Lcom/ucturbo/feature/littletools/e/l;->b()V

    .line 3186
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string p2, "10101"

    .line 3187
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const p2, 0x7f1002af

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 3188
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    const p2, 0x7f1002b0

    .line 5146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 3189
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 3190
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 6031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3191
    invoke-interface {p2, v0, p1, v1}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    return-void

    .line 7026
    :cond_1
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const p2, 0x249f3

    if-ne p1, p2, :cond_2

    .line 7067
    sget-object p1, Lcom/ucturbo/feature/littletools/e/l;->h:Lcom/ucturbo/business/stat/b/d;

    const-string p2, "tools"

    .line 7068
    invoke-static {p2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 7067
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 174
    new-instance p1, Lcom/ucturbo/feature/littletools/e/c/l;

    .line 8038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 174
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/littletools/e/c/l;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance p2, Lcom/ucturbo/feature/littletools/e/f;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/littletools/e/f;-><init>(Lcom/ucturbo/feature/littletools/e/a;Lcom/ucturbo/feature/littletools/e/c/l;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/littletools/e/c/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 141
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/e/a;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 6

    .line 391
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/littletools/e/a/a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 401
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v0, v2}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 22038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 3

    .line 345
    new-instance v0, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {v0}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v1, "10101"

    .line 346
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 347
    iget v1, p1, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "image/*"

    .line 348
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "video/*"

    .line 350
    iput-object v1, v0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 352
    :goto_0
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 353
    sget-object p1, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p1

    .line 20031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 354
    new-instance v2, Lcom/ucturbo/feature/littletools/e/j;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/littletools/e/j;-><init>(Lcom/ucturbo/feature/littletools/e/a;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final c(Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 2

    .line 20037
    sget-object v0, Lcom/ucturbo/feature/littletools/e/n;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 20038
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 20037
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z

    .line 383
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/littletools/e/a/a;->b(Lcom/ucturbo/feature/littletools/e/a/j;)V

    .line 384
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 20124
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/p;->a:Lcom/ucturbo/feature/littletools/e/c/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/r;->c()V

    .line 385
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 21120
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/p;->a:Lcom/ucturbo/feature/littletools/e/c/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/e/c/r;->b()V

    .line 386
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 13037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 13038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 290
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c()V

    const v1, 0x7f1002ba

    .line 13146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f1

    const-string v3, "tools_report.svg"

    .line 13172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1002bc

    .line 14146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f2

    const-string v3, "tools_menu_share.svg"

    .line 14172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1002bb

    .line 15146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f3

    const-string v3, "tools_help.svg"

    .line 15172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 16037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 16038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 295
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 17038
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 305
    :catchall_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10041d

    .line 18146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 420
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    .line 422
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 423
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Z)Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 0

    .line 415
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->w_()V

    return-void
.end method
