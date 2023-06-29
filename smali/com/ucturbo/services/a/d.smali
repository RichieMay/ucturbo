.class public final Lcom/ucturbo/services/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/a/d$a;
    }
.end annotation


# static fields
.field static a:Z

.field private static g:Z


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ucturbo/services/a/a;

.field d:Z

.field e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/ucturbo/services/a/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/a/e;-><init>(Lcom/ucturbo/services/a/d;)V

    iput-object v0, p0, Lcom/ucturbo/services/a/d;->e:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/ucturbo/services/a/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/a/f;-><init>(Lcom/ucturbo/services/a/d;)V

    iput-object v0, p0, Lcom/ucturbo/services/a/d;->f:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ucturbo/services/a/d;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/ucturbo/services/a/d;->g:Z

    if-eqz v0, :cond_0

    .line 37
    sget-boolean v0, Lcom/ucturbo/services/a/d;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/ucturbo/services/a/d;->g:Z

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/ucturbo/services/a/d;->a:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/ucturbo/services/a/d;->d:Z

    .line 76
    invoke-static {}, Lcom/ucturbo/services/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/ucturbo/services/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/services/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lcom/ucturbo/services/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, v0, Lcom/ucturbo/services/a/a;->e:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/services/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ucturbo/services/a/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ucturbo/services/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/services/a/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/services/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/ucturbo/services/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/ucturbo/services/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/services/a/a;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/ucturbo/services/a/a;->d()V

    :cond_0
    return-void
.end method
