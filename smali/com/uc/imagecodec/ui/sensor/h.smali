.class public Lcom/uc/imagecodec/ui/sensor/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/ui/sensor/h$a;,
        Lcom/uc/imagecodec/ui/sensor/h$c;,
        Lcom/uc/imagecodec/ui/sensor/h$b;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public a:Lcom/uc/imagecodec/ui/sensor/c;

.field public b:Lcom/uc/imagecodec/ui/sensor/h$a;

.field public c:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/uc/imagecodec/ui/sensor/h$c;

.field private g:Lcom/uc/imagecodec/ui/sensor/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/uc/imagecodec/ui/sensor/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/imagecodec/ui/sensor/h;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/uc/imagecodec/ui/sensor/b;Lcom/uc/imagecodec/ui/sensor/i;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v0, Lcom/uc/imagecodec/ui/sensor/h;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->e:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/uc/imagecodec/ui/sensor/e;->a:[I

    invoke-virtual {p2}, Lcom/uc/imagecodec/ui/sensor/b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/uc/imagecodec/ui/sensor/f;

    invoke-direct {p2, p1}, Lcom/uc/imagecodec/ui/sensor/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/uc/imagecodec/ui/sensor/h$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/imagecodec/ui/sensor/h$b;-><init>(Lcom/uc/imagecodec/ui/sensor/h;B)V

    iput-object p1, p2, Lcom/uc/imagecodec/ui/sensor/c;->b:Lcom/uc/imagecodec/ui/sensor/c$a;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/imagecodec/ui/sensor/h;->g:Lcom/uc/imagecodec/ui/sensor/j;

    if-nez p2, :cond_6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/uc/imagecodec/ui/sensor/g;

    invoke-direct {p2}, Lcom/uc/imagecodec/ui/sensor/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p2, Lcom/uc/imagecodec/ui/sensor/g;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p2, Lcom/uc/imagecodec/ui/sensor/g;->d:I

    sget-object p1, Lcom/uc/imagecodec/ui/sensor/l;->a:[I

    invoke-virtual {p3}, Lcom/uc/imagecodec/ui/sensor/i;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/uc/imagecodec/ui/sensor/a;

    invoke-direct {p1, p2}, Lcom/uc/imagecodec/ui/sensor/a;-><init>(Lcom/uc/imagecodec/ui/sensor/g;)V

    iput-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h;->g:Lcom/uc/imagecodec/ui/sensor/j;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/j;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/uc/imagecodec/ui/sensor/h;->g:Lcom/uc/imagecodec/ui/sensor/j;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/h$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/uc/imagecodec/ui/sensor/h;->b:Lcom/uc/imagecodec/ui/sensor/h$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->c:Z

    .line 116
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->f:Lcom/uc/imagecodec/ui/sensor/h$c;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/imagecodec/ui/sensor/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/imagecodec/ui/sensor/h$c;-><init>(Lcom/uc/imagecodec/ui/sensor/h;B)V

    iput-object v1, p0, Lcom/uc/imagecodec/ui/sensor/h;->f:Lcom/uc/imagecodec/ui/sensor/h$c;

    iget-object v2, p0, Lcom/uc/imagecodec/ui/sensor/h;->e:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/sensor/c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->a:Lcom/uc/imagecodec/ui/sensor/c;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/uc/imagecodec/ui/sensor/h;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/sensor/c;->b()V

    .line 126
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->f:Lcom/uc/imagecodec/ui/sensor/h$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/imagecodec/ui/sensor/h;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->f:Lcom/uc/imagecodec/ui/sensor/h$c;

    :cond_1
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/sensor/h;->c:Z

    :cond_2
    :goto_0
    return-void
.end method
