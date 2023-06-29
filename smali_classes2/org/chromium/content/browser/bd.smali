.class public Lorg/chromium/content/browser/bd;
.super Lorg/chromium/content_public/browser/a;
.source "ProGuard"


# static fields
.field static final synthetic l:Z


# instance fields
.field public a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/graphics/Rect;

.field public c:Landroid/view/ActionMode;

.field public d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field private final n:Landroid/content/Context;

.field private final o:Lorg/chromium/ui/base/WindowAndroid;

.field private final p:Lorg/chromium/content_public/browser/WebContents;

.field private final q:Lorg/chromium/content/browser/az;

.field private final r:Lorg/chromium/content/browser/input/ImeAdapter;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/view/View;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lorg/chromium/content/browser/input/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lorg/chromium/content/browser/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/bd;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;Lorg/chromium/content/browser/az;Lorg/chromium/content/browser/input/ImeAdapter;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lorg/chromium/content_public/browser/a;-><init>()V

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/bd;->b:Landroid/graphics/Rect;

    .line 134
    iput-object p1, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lorg/chromium/content/browser/bd;->o:Lorg/chromium/ui/base/WindowAndroid;

    .line 136
    iput-object p3, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    .line 137
    iput-object p4, p0, Lorg/chromium/content/browser/bd;->t:Landroid/view/View;

    .line 138
    iput-object p5, p0, Lorg/chromium/content/browser/bd;->q:Lorg/chromium/content/browser/az;

    .line 139
    iput-object p6, p0, Lorg/chromium/content/browser/bd;->r:Lorg/chromium/content/browser/input/ImeAdapter;

    const/4 p1, 0x7

    .line 142
    iput p1, p0, Lorg/chromium/content/browser/bd;->u:I

    .line 143
    new-instance p1, Lorg/chromium/content/browser/be;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/be;-><init>(Lorg/chromium/content/browser/bd;)V

    iput-object p1, p0, Lorg/chromium/content/browser/bd;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Truncating oversized query ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cr.SelectionPopCtlr"

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 399
    sget-boolean v0, Lorg/chromium/content/browser/bd;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/bd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 400
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 401
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    invoke-virtual {v0, p1, p2}, Landroid/view/ActionMode;->hide(J)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 9

    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    .line 503
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/bd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 508
    invoke-static {}, Lorg/chromium/content/browser/bd;->n()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 511
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 512
    iget-object v4, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 513
    sget v5, Lorg/chromium/content/a$c;->h:I

    invoke-interface {p1, v5, v2, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 514
    iget-boolean v5, p0, Lorg/chromium/content/browser/bd;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {}, Lorg/chromium/content/browser/bd;->n()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    .line 515
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/bd;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/bd;->a(J)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/bd;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lorg/chromium/content/browser/bd;->v:Z

    return p0
.end method

.method static synthetic b(Lorg/chromium/content/browser/bd;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/chromium/content/browser/bd;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(I)Z
    .locals 4

    .line 751
    iget v0, p0, Lorg/chromium/content/browser/bd;->u:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 753
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method static synthetic c(Lorg/chromium/content/browser/bd;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/chromium/content/browser/bd;->t:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lorg/chromium/content/browser/bd;->g:Z

    .line 455
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v1, Lorg/chromium/content/a$e;->a:I

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/view/MenuInflater;

    invoke-direct {p1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/chromium/content/a$e;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 457
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/bd;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/bd;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 458
    :cond_0
    sget p1, Lorg/chromium/content/a$c;->e:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 461
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/bd;->f:Z

    if-eqz p1, :cond_2

    .line 462
    sget p1, Lorg/chromium/content/a$c;->f:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 463
    sget p1, Lorg/chromium/content/a$c;->d:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 464
    sget p1, Lorg/chromium/content/a$c;->c:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 465
    sget p1, Lorg/chromium/content/a$c;->g:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 466
    sget p1, Lorg/chromium/content/a$c;->i:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void

    .line 470
    :cond_2
    iget-boolean p1, p0, Lorg/chromium/content/browser/bd;->d:Z

    if-nez p1, :cond_3

    .line 471
    sget p1, Lorg/chromium/content/a$c;->d:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 474
    :cond_3
    iget-boolean p1, p0, Lorg/chromium/content/browser/bd;->d:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/bd;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 475
    :cond_4
    sget p1, Lorg/chromium/content/a$c;->g:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 478
    :cond_5
    iget-boolean p1, p0, Lorg/chromium/content/browser/bd;->d:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->p()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x2

    .line 479
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/bd;->b(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 480
    :cond_6
    sget p1, Lorg/chromium/content/a$c;->i:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 483
    :cond_7
    iget-boolean p1, p0, Lorg/chromium/content/browser/bd;->e:Z

    if-eqz p1, :cond_8

    .line 484
    sget p1, Lorg/chromium/content/a$c;->c:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 485
    sget p1, Lorg/chromium/content/a$c;->d:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void

    .line 489
    :cond_8
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/bd;->a(Landroid/view/Menu;)V

    return-void
.end method

.method static synthetic d(Lorg/chromium/content/browser/bd;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method static synthetic k()J
    .locals 2

    .line 61
    invoke-static {}, Lorg/chromium/content/browser/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method private l()Z
    .locals 2

    .line 406
    invoke-static {}, Lorg/chromium/content/browser/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    .line 408
    invoke-virtual {v0}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 2

    .line 493
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 495
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    return v0
.end method

.method private static n()Landroid/content/Intent;
    .locals 2

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 189
    iput p1, p0, Lorg/chromium/content/browser/bd;->u:I

    return-void
.end method

.method final a(II)V
    .locals 4

    .line 240
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/bd;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->x:Lorg/chromium/content/browser/input/n;

    if-nez v0, :cond_3

    new-instance v0, Lorg/chromium/content/browser/bf;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/bf;-><init>(Lorg/chromium/content/browser/bd;)V

    iget-object v1, p0, Lorg/chromium/content/browser/bd;->o:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/chromium/content/browser/input/m;

    iget-object v3, p0, Lorg/chromium/content/browser/bd;->t:Landroid/view/View;

    invoke-direct {v2, v1, v3, v0}, Lorg/chromium/content/browser/input/m;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content/browser/input/n$a;)V

    iput-object v2, p0, Lorg/chromium/content/browser/bd;->x:Lorg/chromium/content/browser/input/n;

    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->x:Lorg/chromium/content/browser/input/n;

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 255
    :cond_4
    iget-object v1, p0, Lorg/chromium/content/browser/bd;->q:Lorg/chromium/content/browser/az;

    iget v1, v1, Lorg/chromium/content/browser/az;->j:F

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 258
    iget-object v1, p0, Lorg/chromium/content/browser/bd;->q:Lorg/chromium/content/browser/az;

    iget v1, v1, Lorg/chromium/content/browser/az;->l:F

    int-to-float p2, p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 260
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/input/n;->a(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    sget v2, Lorg/chromium/content/a$g;->b:I

    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 422
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 426
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/bd;->c(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 159
    sget-boolean v0, Lorg/chromium/content/browser/bd;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->f()V

    :cond_2
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lorg/chromium/content/browser/bd;->h:Z

    .line 164
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->d()V

    .line 166
    iput-object p1, p0, Lorg/chromium/content/browser/bd;->t:Landroid/view/View;

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 379
    invoke-direct {p0}, Lorg/chromium/content/browser/bd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->v:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 381
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/bd;->v:Z

    if-eqz p1, :cond_2

    .line 383
    iget-object p1, p0, Lorg/chromium/content/browser/bd;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 385
    iput-boolean p1, p0, Lorg/chromium/content/browser/bd;->v:Z

    .line 386
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->t:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/content/browser/bd;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x12c

    .line 387
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/bd;->a(J)V

    .line 388
    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->w:Z

    if-eqz v0, :cond_3

    .line 389
    iput-boolean p1, p0, Lorg/chromium/content/browser/bd;->w:Z

    .line 390
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->g()V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    .line 534
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 537
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    .line 539
    sget v3, Lorg/chromium/content/a$c;->f:I

    if-ne v0, v3, :cond_2

    .line 540
    iget-object p1, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->h()V

    iget-boolean p1, p0, Lorg/chromium/content/browser/bd;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "MobileActionMode.SelectAllWasEditable"

    goto :goto_0

    :cond_1
    const-string p1, "MobileActionMode.SelectAllWasNonEditable"

    :goto_0
    invoke-static {p1}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 541
    :cond_2
    sget v3, Lorg/chromium/content/a$c;->d:I

    if-ne v0, v3, :cond_3

    .line 542
    iget-object p2, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->e()V

    .line 543
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_2

    .line 544
    :cond_3
    sget v3, Lorg/chromium/content/a$c;->c:I

    if-ne v0, v3, :cond_4

    .line 545
    iget-object p2, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()V

    .line 546
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_2

    .line 547
    :cond_4
    sget v3, Lorg/chromium/content/a$c;->e:I

    if-ne v0, v3, :cond_5

    .line 548
    iget-object p2, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->g()V

    .line 549
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_2

    .line 550
    :cond_5
    sget v3, Lorg/chromium/content/a$c;->g:I

    const/high16 v4, 0x10000000

    if-ne v0, v3, :cond_7

    const-string p2, "MobileActionMode.Share"

    .line 551
    invoke-static {p2}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->j()Ljava/lang/String;

    move-result-object p2

    const v0, 0x186a0

    invoke-static {p2, v0}, Lorg/chromium/content/browser/bd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    sget v2, Lorg/chromium/content/a$g;->a:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :catch_0
    :cond_6
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_2

    .line 553
    :cond_7
    sget v3, Lorg/chromium/content/a$c;->i:I

    const/16 v5, 0x3e8

    if-ne v0, v3, :cond_9

    const-string p2, "MobileActionMode.WebSearch"

    .line 554
    invoke-static {p2}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lorg/chromium/content/browser/bd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "new_search"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "query"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object p2, p0, Lorg/chromium/content/browser/bd;->n:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    :catch_1
    :cond_8
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_2

    .line 556
    :cond_9
    sget p1, Lorg/chromium/content/a$c;->h:I

    if-ne v2, p1, :cond_d

    .line 557
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "MobileActionMode.ProcessTextIntent"

    invoke-static {p2}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    sget-boolean p2, Lorg/chromium/content/browser/bd;->l:Z

    if-nez p2, :cond_b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lorg/chromium/content/browser/bd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object p2, p0, Lorg/chromium/content/browser/bd;->o:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v0, Lorg/chromium/content/browser/bg;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/bg;-><init>(Lorg/chromium/content/browser/bd;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2}, Lorg/chromium/ui/base/WindowAndroid;->b(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    :goto_2
    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method final b(Z)V
    .locals 1

    .line 972
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->f:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/bd;->g:Z

    .line 973
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/bd;->f:Z

    return-void
.end method

.method public final b(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 432
    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 433
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/bd;->c(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->x:Lorg/chromium/content/browser/input/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content/browser/input/n;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->c()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lorg/chromium/content/browser/bd;->x:Lorg/chromium/content/browser/input/n;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->x:Lorg/chromium/content/browser/input/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content/browser/input/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 354
    invoke-static {}, Lorg/chromium/content/browser/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lorg/chromium/content/browser/bd;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lorg/chromium/content/browser/bd;->w:Z

    .line 359
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lorg/chromium/content/browser/bd;->c:Landroid/view/ActionMode;

    .line 569
    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->h:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()V

    .line 571
    invoke-virtual {p0}, Lorg/chromium/content/browser/bd;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 895
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->a:Landroid/view/ActionMode$Callback;

    sget-object v1, Lorg/chromium/content/browser/bd;->m:Lorg/chromium/content_public/browser/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 896
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->d:Z

    if-eqz v0, :cond_3

    .line 897
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->r:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/b;->a()V

    :cond_2
    return-void

    .line 899
    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/bd;->p:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()V

    :cond_4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 959
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "crpb_pcmode"

    .line 961
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    .line 968
    iget-boolean v0, p0, Lorg/chromium/content/browser/bd;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/bd;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
