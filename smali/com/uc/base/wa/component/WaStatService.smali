.class public Lcom/uc/base/wa/component/WaStatService;
.super Landroid/app/IntentService;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/component/WaStatService$b;,
        Lcom/uc/base/wa/component/WaStatService$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/base/wa/component/WaStatService$a;

.field private static b:Lcom/uc/base/wa/component/WaStatService$b;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/uc/base/wa/component/WaStatService$a;

    invoke-direct {v0}, Lcom/uc/base/wa/component/WaStatService$a;-><init>()V

    sput-object v0, Lcom/uc/base/wa/component/WaStatService;->a:Lcom/uc/base/wa/component/WaStatService$a;

    .line 40
    new-instance v0, Lcom/uc/base/wa/component/WaStatService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/wa/component/WaStatService$b;-><init>(B)V

    sput-object v0, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "StatService"

    .line 51
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v0, v1}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0}, Lcom/uc/base/wa/component/WaStatService;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->c:Z

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/uc/base/wa/component/WaStatService;->a()V

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 85
    iget-boolean v0, p0, Lcom/uc/base/wa/component/WaStatService;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/uc/base/wa/component/WaStatService;->a()V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1108
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 99
    instance-of v2, v1, Lcom/uc/base/wa/component/WaStatService$b;

    if-eqz v2, :cond_2

    .line 100
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    .line 1122
    iget-object v1, v1, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    .line 102
    :cond_2
    sget-object v2, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    .line 2122
    iput-object v1, v2, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    .line 104
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    const-string v2, "savedDir"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3122
    iput-object v2, v1, Lcom/uc/base/wa/component/WaStatService$b;->r:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    const-string v2, "uuid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4122
    iput-object v2, v1, Lcom/uc/base/wa/component/WaStatService$b;->s:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    const-string v2, "urls"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5122
    iput-object v2, v1, Lcom/uc/base/wa/component/WaStatService$b;->t:[Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    const-string v2, "publicHead"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 6122
    iput-object p1, v1, Lcom/uc/base/wa/component/WaStatService$b;->u:Ljava/util/HashMap;

    .line 7112
    sget-object p1, Lcom/uc/base/wa/a/h;->b:Landroid/content/Context;

    .line 109
    check-cast p1, Landroid/app/Application;

    sget-object v1, Lcom/uc/base/wa/component/WaStatService;->b:Lcom/uc/base/wa/component/WaStatService$b;

    .line 8077
    invoke-static {p1, v1, v0}, Lcom/uc/base/wa/a/h;->a(Landroid/content/Context;Lcom/uc/base/wa/a/h;Z)V

    .line 112
    :cond_3
    new-instance p1, Lcom/uc/base/wa/component/b;

    invoke-direct {p1, p0}, Lcom/uc/base/wa/component/b;-><init>(Lcom/uc/base/wa/component/WaStatService;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 9044
    invoke-static {v1, v1, v2}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    return-void
.end method
