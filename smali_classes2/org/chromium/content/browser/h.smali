.class public Lorg/chromium/content/browser/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/h$c;,
        Lorg/chromium/content/browser/h$a;,
        Lorg/chromium/content/browser/h$b;
    }
.end annotation


# static fields
.field static final synthetic b:Z

.field private static final w:Z

.field private static z:[Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lorg/chromium/content/browser/h$b;

.field private D:Lorg/chromium/content/browser/g$a;

.field private E:Lorg/chromium/content/browser/g$a;

.field private F:Ljava/lang/Runnable;

.field private G:Landroid/os/Handler;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:J

.field final a:Z

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lorg/chromium/content/browser/g$b;

.field private final f:Landroid/content/ComponentName;

.field private final g:Ljava/lang/Object;

.field private h:Lorg/chromium/content/common/d;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lorg/chromium/content/browser/h$a;

.field private n:Lorg/chromium/content/browser/h$a;

.field private o:Lorg/chromium/content/browser/h$a;

.field private p:I

.field private q:Lorg/chromium/content/browser/h$a;

.field private r:Lorg/chromium/content/app/d;

.field private final s:Z

.field private final t:Lorg/chromium/content/browser/m;

.field private final u:Ljava/lang/String;

.field private v:Lcom/uc/sandboxExport/IChildProcessSetup;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lorg/chromium/content/browser/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/h;->b:Z

    .line 106
    sget-boolean v0, Lorg/chromium/base/UCBuild;->ENABLE_RENDERER_DEBUG_LOG:Z

    sput-boolean v0, Lorg/chromium/content/browser/h;->w:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 114
    sput-object v0, Lorg/chromium/content/browser/h;->z:[Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZLorg/chromium/content/browser/g$b;Ljava/lang/String;Lorg/chromium/content/app/d;ZLorg/chromium/content/browser/m;)V
    .locals 3

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lorg/chromium/content/browser/h;->H:I

    const/16 v1, 0x7d0

    .line 158
    iput v1, p0, Lorg/chromium/content/browser/h;->I:I

    const/16 v1, 0x2710

    .line 159
    iput v1, p0, Lorg/chromium/content/browser/h;->J:I

    .line 160
    iput v0, p0, Lorg/chromium/content/browser/h;->K:I

    const-wide/16 v1, 0x0

    .line 161
    iput-wide v1, p0, Lorg/chromium/content/browser/h;->L:J

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_0

    const-string v2, "?"

    goto :goto_0

    :cond_0
    iget-boolean v2, p8, Lorg/chromium/content/browser/m;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "N"

    goto :goto_0

    :cond_1
    const-string v2, "I"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]ChildProcConnection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sandbox-watchdog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/h;->B:Ljava/lang/String;

    .line 482
    iput-object p1, p0, Lorg/chromium/content/browser/h;->c:Landroid/content/Context;

    .line 483
    iput p2, p0, Lorg/chromium/content/browser/h;->d:I

    .line 484
    iput-boolean p3, p0, Lorg/chromium/content/browser/h;->a:Z

    .line 485
    iput-object p4, p0, Lorg/chromium/content/browser/h;->e:Lorg/chromium/content/browser/g$b;

    if-eqz p8, :cond_2

    .line 487
    iget-object p2, p8, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 491
    :goto_1
    new-instance p4, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lorg/chromium/content/browser/h;->d:I

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p2, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lorg/chromium/content/browser/h;->f:Landroid/content/ComponentName;

    .line 492
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/content/browser/h;->u:Ljava/lang/String;

    .line 493
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "mServiceName: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lorg/chromium/content/browser/h;->f:Landroid/content/ComponentName;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", sourceDir: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lorg/chromium/content/browser/h;->u:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const/4 p2, 0x1

    const-string p4, "connectionImpl"

    invoke-virtual {p1, p4, p2}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 497
    iput-object p6, p0, Lorg/chromium/content/browser/h;->r:Lorg/chromium/content/app/d;

    .line 498
    iput-boolean p7, p0, Lorg/chromium/content/browser/h;->s:Z

    .line 499
    iput-object p8, p0, Lorg/chromium/content/browser/h;->t:Lorg/chromium/content/browser/m;

    if-eqz p7, :cond_3

    const/16 p1, 0x41

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 503
    :goto_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_4

    iget-object p4, p0, Lorg/chromium/content/browser/h;->t:Lorg/chromium/content/browser/m;

    if-eqz p4, :cond_4

    .line 504
    iget-boolean p4, p4, Lorg/chromium/content/browser/m;->b:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    iget-object p5, p0, Lorg/chromium/content/browser/h;->c:Landroid/content/Context;

    iget-object p6, p0, Lorg/chromium/content/browser/h;->f:Landroid/content/ComponentName;

    .line 505
    invoke-static {p4, p3, p5, p6}, Lorg/chromium/content/browser/h;->a(Ljava/lang/String;ZLandroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/high16 v0, -0x80000000

    .line 511
    :cond_4
    new-instance p3, Lorg/chromium/content/browser/h$a;

    iget-object p4, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x40

    or-int/2addr p1, v0

    invoke-direct {p3, p0, p4, p1}, Lorg/chromium/content/browser/h$a;-><init>(Lorg/chromium/content/browser/h;Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    .line 516
    new-instance p1, Lorg/chromium/content/browser/h$a;

    iget-object p3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    or-int/lit8 p4, v0, 0x41

    invoke-direct {p1, p0, p3, p4}, Lorg/chromium/content/browser/h$a;-><init>(Lorg/chromium/content/browser/h;Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    .line 518
    new-instance p1, Lorg/chromium/content/browser/h$a;

    iget-object p3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    invoke-direct {p1, p0, p3, p4}, Lorg/chromium/content/browser/h$a;-><init>(Lorg/chromium/content/browser/h;Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/chromium/content/browser/h;->o:Lorg/chromium/content/browser/h$a;

    .line 520
    new-instance p1, Lorg/chromium/content/browser/h$a;

    iget-object p3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    or-int/2addr p2, v0

    invoke-direct {p1, p0, p3, p2}, Lorg/chromium/content/browser/h$a;-><init>(Lorg/chromium/content/browser/h;Ljava/lang/String;I)V

    iput-object p1, p0, Lorg/chromium/content/browser/h;->q:Lorg/chromium/content/browser/h$a;

    return-void
.end method

.method static synthetic A(Lorg/chromium/content/browser/h;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lorg/chromium/content/browser/h;)Ljava/lang/Runnable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic C(Lorg/chromium/content/browser/h;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lorg/chromium/content/browser/h;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic E(Lorg/chromium/content/browser/h;)I
    .locals 2

    .line 59
    iget v0, p0, Lorg/chromium/content/browser/h;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/content/browser/h;->K:I

    return v0
.end method

.method static synthetic F(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/h$c;
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->s()Lorg/chromium/content/browser/h$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lorg/chromium/content/browser/h;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/chromium/content/browser/h;->K:I

    return p0
.end method

.method static synthetic H(Lorg/chromium/content/browser/h;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/chromium/content/browser/h;->J:I

    return p0
.end method

.method static synthetic I(Lorg/chromium/content/browser/h;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lorg/chromium/content/browser/h;->L:J

    return-wide v0
.end method

.method static synthetic J(Lorg/chromium/content/browser/h;)I
    .locals 2

    .line 59
    iget v0, p0, Lorg/chromium/content/browser/h;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/content/browser/h;->H:I

    return v0
.end method

.method static synthetic K(Lorg/chromium/content/browser/h;)V
    .locals 3

    .line 59
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h;->B:Ljava/lang/String;

    const-string v2, "unbindAll"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v0}, Lorg/chromium/content/browser/h$a;->b()V

    iget-object v0, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v0}, Lorg/chromium/content/browser/h$a;->b()V

    iget-object v0, p0, Lorg/chromium/content/browser/h;->o:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v0}, Lorg/chromium/content/browser/h$a;->b()V

    iget-object p0, p0, Lorg/chromium/content/browser/h;->q:Lorg/chromium/content/browser/h$a;

    invoke-virtual {p0}, Lorg/chromium/content/browser/h$a;->b()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/h;Lcom/uc/sandboxExport/IChildProcessSetup;)Lcom/uc/sandboxExport/IChildProcessSetup;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/chromium/content/browser/h;->v:Lcom/uc/sandboxExport/IChildProcessSetup;

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/m;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->t:Lorg/chromium/content/browser/m;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/content/browser/h;Lorg/chromium/content/common/d;)Lorg/chromium/content/common/d;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    return-object p1
.end method

.method static synthetic a(Lorg/chromium/content/browser/h;ZI)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/h;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/h;[Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/h;->b([Ljava/lang/String;)V

    return-void
.end method

.method private a(ZI)V
    .locals 4

    .line 991
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "2"

    :goto_0
    const-string v2, "sandbox"

    const-string v3, "sandfalback"

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sandfalbackpid"

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h;->B:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "do bind fallback - pid "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "n"

    goto :goto_1

    :cond_1
    const-string p1, "i"

    .line 997
    :goto_1
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p2

    const-string v0, "sandboxfallback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 999
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u4_sandbox_bind_fallback"

    invoke-virtual {p1, p2, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 1001
    iget-object p1, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/h$a;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ZLandroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 4

    .line 528
    sget-object v0, Lorg/chromium/content/browser/h;->z:[Ljava/lang/Boolean;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 529
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 533
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 534
    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    .line 535
    iget-boolean v0, p2, Landroid/content/pm/ServiceInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 537
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve info about service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    sget-object p0, Lorg/chromium/content/browser/h;->z:[Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    return v0
.end method

.method static synthetic a(Lorg/chromium/content/browser/h;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/chromium/content/browser/h;->k:Z

    return p1
.end method

.method static synthetic b(Lorg/chromium/content/browser/h;)Landroid/content/ComponentName;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->f:Landroid/content/ComponentName;

    return-object p0
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    .line 896
    iget-boolean v0, p0, Lorg/chromium/content/browser/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 899
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->u()Z

    move-result v0

    const/16 v1, 0x7d0

    .line 900
    iput v1, p0, Lorg/chromium/content/browser/h;->I:I

    .line 902
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const/16 v2, 0x1388

    .line 903
    iput v2, p0, Lorg/chromium/content/browser/h;->I:I

    .line 906
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/t;->d()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 909
    iput v2, p0, Lorg/chromium/content/browser/h;->J:I

    :cond_2
    if-eqz v0, :cond_3

    .line 913
    iget v2, p0, Lorg/chromium/content/browser/h;->I:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/chromium/content/browser/h;->I:I

    const/16 v1, 0x7530

    .line 914
    iput v1, p0, Lorg/chromium/content/browser/h;->J:I

    .line 917
    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->t()V

    .line 919
    iget-object v1, p0, Lorg/chromium/content/browser/h;->G:Landroid/os/Handler;

    if-nez v1, :cond_4

    .line 920
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/content/browser/h;->G:Landroid/os/Handler;

    .line 923
    :cond_4
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 925
    :cond_6
    :goto_0
    new-instance v1, Lorg/chromium/content/browser/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0, p1}, Lorg/chromium/content/browser/j;-><init>(Lorg/chromium/content/browser/h;ZZ[Ljava/lang/String;)V

    iput-object v1, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    .line 985
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/h;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset WatchDog: [mTryMaxTime]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/content/browser/h;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "[mTryInterval]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/content/browser/h;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object p1, p0, Lorg/chromium/content/browser/h;->G:Landroid/os/Handler;

    iget-object v0, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    iget v1, p0, Lorg/chromium/content/browser/h;->I:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lorg/chromium/content/browser/h;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lorg/chromium/content/browser/h;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/chromium/content/browser/h;)Lorg/chromium/content/app/d;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->r:Lorg/chromium/content/app/d;

    return-object p0
.end method

.method static synthetic f(Lorg/chromium/content/browser/h;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/chromium/content/browser/h;->i:Z

    return p0
.end method

.method static synthetic g(Lorg/chromium/content/browser/h;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->t()V

    return-void
.end method

.method static synthetic h(Lorg/chromium/content/browser/h;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/chromium/content/browser/h;->a:Z

    return p0
.end method

.method static synthetic i(Lorg/chromium/content/browser/h;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/chromium/content/browser/h;->H:I

    return p0
.end method

.method static synthetic j(Lorg/chromium/content/browser/h;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/chromium/content/browser/h;->I:I

    return p0
.end method

.method static synthetic k(Lorg/chromium/content/browser/h;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lorg/chromium/content/browser/h;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic m(Lorg/chromium/content/browser/h;)Lcom/uc/sandboxExport/IChildProcessSetup;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->v:Lcom/uc/sandboxExport/IChildProcessSetup;

    return-object p0
.end method

.method static synthetic n(Lorg/chromium/content/browser/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/chromium/content/browser/h;->i:Z

    return v0
.end method

.method static synthetic o(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/h$b;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    return-object p0
.end method

.method static synthetic p(Lorg/chromium/content/browser/h;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->q()V

    return-void
.end method

.method private q()V
    .locals 6

    const-string v0, "ChildProcessConnectionImpl.doConnectionSetupLocked"

    .line 716
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 717
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 718
    :cond_1
    :goto_0
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 720
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    iget-object v1, v1, Lorg/chromium/content/browser/h$b;->a:[Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    iget-object v2, v2, Lorg/chromium/content/browser/h$b;->b:[Lorg/chromium/content/common/FileDescriptorInfo;

    iget-object v3, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    iget-object v3, v3, Lorg/chromium/content/browser/h$b;->d:Landroid/os/Bundle;

    .line 721
    invoke-static {v1, v2, v3}, Lorg/chromium/content/browser/ChildProcessLauncher;->a([Ljava/lang/String;[Lorg/chromium/content/common/FileDescriptorInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :try_start_1
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v4, "browser doConnection..."

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v2, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    iget-object v3, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    iget-object v3, v3, Lorg/chromium/content/browser/h$b;->c:Lorg/chromium/content/common/c;

    invoke-interface {v2, v1, v3}, Lorg/chromium/content/common/d;->a(Landroid/os/Bundle;Lorg/chromium/content/common/c;)I

    move-result v1

    iput v1, p0, Lorg/chromium/content/browser/h;->l:I

    .line 726
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "browser doConnection done - pid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_5

    iget v1, p0, Lorg/chromium/content/browser/h;->l:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Child service claims to be run by a process of pid=0."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 729
    :try_start_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v4, "Failed to setup connection: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    :cond_5
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    iget-object v1, v1, Lorg/chromium/content/browser/h$b;->b:[Lorg/chromium/content/common/FileDescriptorInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 734
    iget-object v4, v4, Lorg/chromium/content/common/FileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 737
    :try_start_4
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v4, "Failed to close FD."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    .line 739
    iput-object v1, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    .line 741
    iget-object v2, p0, Lorg/chromium/content/browser/h;->D:Lorg/chromium/content/browser/g$a;

    if-eqz v2, :cond_7

    .line 742
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doConnectionSetupLocked ConnectionCallback.onConnected 1 - pid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v2, p0, Lorg/chromium/content/browser/h;->D:Lorg/chromium/content/browser/g$a;

    iget v3, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-interface {v2, v3}, Lorg/chromium/content/browser/g$a;->a(I)V

    .line 744
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doConnectionSetupLocked ConnectionCallback.onConnected 2 - pid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_7
    iput-object v1, p0, Lorg/chromium/content/browser/h;->D:Lorg/chromium/content/browser/g$a;

    .line 748
    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->a:Z

    if-eqz v1, :cond_8

    .line 749
    invoke-virtual {p0}, Lorg/chromium/content/browser/h;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 753
    :cond_8
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method static synthetic q(Lorg/chromium/content/browser/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/chromium/content/browser/h;->x:Z

    return v0
.end method

.method private r()Z
    .locals 2

    .line 791
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 792
    :try_start_0
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 793
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->s:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncher;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 794
    :cond_2
    iget-object v1, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    iget-boolean v1, v1, Lorg/chromium/content/browser/h$a;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    iget-boolean v1, v1, Lorg/chromium/content/browser/h$a;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 795
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic r(Lorg/chromium/content/browser/h;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/chromium/content/browser/h;->y:Z

    return p0
.end method

.method private s()Lorg/chromium/content/browser/h$c;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1008
    :try_start_0
    iget-object v3, p0, Lorg/chromium/content/browser/h;->c:Landroid/content/Context;

    const-string v4, "activity"

    .line 1009
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    .line 1011
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 1012
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1013
    iget-object v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    iget-object v6, p0, Lorg/chromium/content/browser/h;->f:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1014
    iget v2, v4, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1023
    :catch_0
    :goto_0
    new-instance v1, Lorg/chromium/content/browser/h$c;

    invoke-direct {v1, p0, v2, v0}, Lorg/chromium/content/browser/h$c;-><init>(Lorg/chromium/content/browser/h;IZ)V

    return-object v1
.end method

.method static synthetic s(Lorg/chromium/content/browser/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/chromium/content/browser/h;->y:Z

    return v0
.end method

.method private t()V
    .locals 3

    .line 1027
    iget-object v0, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 1029
    :cond_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h;->B:Ljava/lang/String;

    const-string v2, "cancelWatchDog"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lorg/chromium/content/browser/h;->G:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1031
    iput-object v0, p0, Lorg/chromium/content/browser/h;->F:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic t(Lorg/chromium/content/browser/h;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/chromium/content/browser/h;->j:Z

    return p0
.end method

.method private u()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Lorg/chromium/content/browser/h;->t:Lorg/chromium/content/browser/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/chromium/content/browser/m;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic u(Lorg/chromium/content/browser/h;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lorg/chromium/content/browser/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/chromium/content/browser/h;->j:Z

    return v0
.end method

.method static synthetic w(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$b;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->e:Lorg/chromium/content/browser/g$b;

    return-object p0
.end method

.method static synthetic x(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/h;->D:Lorg/chromium/content/browser/g$a;

    return-object p0
.end method

.method static synthetic y(Lorg/chromium/content/browser/h;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/chromium/content/browser/h;->l:I

    return p0
.end method

.method static synthetic z(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$a;
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/chromium/content/browser/h;->D:Lorg/chromium/content/browser/g$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 545
    iget v0, p0, Lorg/chromium/content/browser/h;->d:I

    return v0
.end method

.method public final a(J)V
    .locals 3

    .line 587
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->x:Z

    if-eqz v1, :cond_0

    .line 590
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/chromium/content/browser/i;

    invoke-direct {v2, p0, p0}, Lorg/chromium/content/browser/i;-><init>(Lorg/chromium/content/browser/h;Lorg/chromium/content/browser/g;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 599
    iput-boolean p1, p0, Lorg/chromium/content/browser/h;->y:Z

    .line 601
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "ChildProcessConnectionImpl.start"

    .line 609
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 611
    :try_start_1
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 613
    :cond_1
    :goto_0
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "setupConnection() called before start() in ChildProcessConnectionImpl."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 616
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/h;->b([Ljava/lang/String;)V

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/content/browser/h;->L:J

    .line 618
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v2, "mInitialBinding try to bind..."

    invoke-virtual {p1, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object p1, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    invoke-virtual {p1}, Lorg/chromium/content/browser/h$a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 622
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to establish the service connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lorg/chromium/content/browser/h;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string v1, "sandbox"

    const-string v2, "sandbfail"

    const-string v3, "1"

    invoke-virtual {p1, v1, v2, v3}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->t()V

    .line 630
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->u()Z

    move-result p1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Lorg/chromium/content/browser/h;->a(ZI)V

    goto :goto_2

    .line 635
    :cond_4
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v2, "mWaivedBinding try to bind..."

    invoke-virtual {p1, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lorg/chromium/content/browser/h;->o:Lorg/chromium/content/browser/h$a;

    invoke-virtual {p1}, Lorg/chromium/content/browser/h$a;->a()Z

    .line 638
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "ChildProcessConnectionImpl.start"

    .line 640
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 638
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "ChildProcessConnectionImpl.start"

    .line 640
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Ljava/lang/String;[Lorg/chromium/content/common/FileDescriptorInfo;Lorg/chromium/content/common/c;Lorg/chromium/content/browser/g$a;Lorg/chromium/content/browser/g$a;Landroid/os/Bundle;)V
    .locals 5

    .line 652
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 653
    :try_start_0
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 654
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->j:Z

    if-eqz v1, :cond_2

    .line 655
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string p3, "Tried to setup a connection that already disconnected."

    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 656
    invoke-interface {p4, p1}, Lorg/chromium/content/browser/g$a;->a(I)V

    .line 657
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 661
    :try_start_1
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v4, "setupConnection start!"

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    const-string v3, "setupConnection"

    invoke-virtual {v2, v3, v1}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    const-string v2, "ChildProcessConnectionImpl.setupConnection"

    .line 665
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 666
    iput-object p4, p0, Lorg/chromium/content/browser/h;->D:Lorg/chromium/content/browser/g$a;

    .line 667
    iput-object p5, p0, Lorg/chromium/content/browser/h;->E:Lorg/chromium/content/browser/g$a;

    .line 668
    new-instance p4, Lorg/chromium/content/browser/h$b;

    invoke-direct {p4, p1, p2, p3, p6}, Lorg/chromium/content/browser/h$b;-><init>([Ljava/lang/String;[Lorg/chromium/content/common/FileDescriptorInfo;Lorg/chromium/content/common/c;Landroid/os/Bundle;)V

    iput-object p4, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    .line 672
    iget-boolean p1, p0, Lorg/chromium/content/browser/h;->i:Z

    if-eqz p1, :cond_3

    .line 673
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    :cond_3
    :try_start_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string p3, "setupConnection end!"

    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string p2, "setupConnectionEnd"

    invoke-virtual {p1, p2, v1}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    const-string p1, "ChildProcessConnectionImpl.setupConnection"

    .line 680
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 682
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 677
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p2

    iget-object p3, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string p4, "setupConnection end!"

    invoke-virtual {p2, p3, p4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p2

    const-string p3, "setupConnectionEnd"

    invoke-virtual {p2, p3, v1}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    const-string p2, "ChildProcessConnectionImpl.setupConnection"

    .line 680
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 682
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lorg/chromium/content/browser/h;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lorg/chromium/content/browser/h;->t:Lorg/chromium/content/browser/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/h;->c:Landroid/content/Context;

    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 568
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    iget v1, p0, Lorg/chromium/content/browser/h;->l:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 570
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 575
    iget-object v0, p0, Lorg/chromium/content/browser/h;->E:Lorg/chromium/content/browser/g$a;

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v2, "notifyIsolateServiceConnected"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-boolean v0, p0, Lorg/chromium/content/browser/h;->a:Z

    .line 578
    iget-object v1, p0, Lorg/chromium/content/browser/h;->E:Lorg/chromium/content/browser/g$a;

    invoke-interface {v1, v0}, Lorg/chromium/content/browser/g$a;->a(I)V

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lorg/chromium/content/browser/h;->E:Lorg/chromium/content/browser/g$a;

    return-void

    .line 581
    :cond_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v2, "notifyIsolateServiceConnected - callback is null"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 692
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v3, "stop"

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->t()V

    .line 697
    iget-object v1, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 698
    iget-object v1, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 699
    iget-object v1, p0, Lorg/chromium/content/browser/h;->o:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 700
    iget-object v1, p0, Lorg/chromium/content/browser/h;->q:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    const/4 v1, 0x0

    .line 701
    iput v1, p0, Lorg/chromium/content/browser/h;->p:I

    .line 702
    iget-object v1, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 703
    iput-object v2, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    .line 705
    :cond_0
    iput-object v2, p0, Lorg/chromium/content/browser/h;->C:Lorg/chromium/content/browser/h$b;

    .line 706
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 759
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 760
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    iget-boolean v1, v1, Lorg/chromium/content/browser/h$a;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 761
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 766
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 767
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    iget-boolean v1, v1, Lorg/chromium/content/browser/h$a;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 768
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 773
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 774
    :try_start_0
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 775
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 776
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 781
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 782
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->j:Z

    if-eqz v1, :cond_0

    .line 783
    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->k:Z

    monitor-exit v0

    return v1

    .line 785
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/h;->r()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 787
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    .line 800
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_0
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/content/browser/h;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 802
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->m:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    const/4 v1, 0x0

    .line 804
    iput v1, p0, Lorg/chromium/content/browser/h;->p:I

    .line 805
    iget-object v1, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 807
    iget-object v1, p0, Lorg/chromium/content/browser/h;->q:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 808
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 5

    .line 813
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    if-nez v1, :cond_0

    .line 815
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection is not bound for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    monitor-exit v0

    return-void

    .line 818
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/h;->p:I

    if-nez v1, :cond_1

    .line 819
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    const-string v3, "mStrongBinding try to bind..."

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->a()Z

    .line 822
    :cond_1
    iget v1, p0, Lorg/chromium/content/browser/h;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/chromium/content/browser/h;->p:I

    .line 823
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 5

    .line 828
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 829
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    if-nez v1, :cond_0

    .line 830
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection is not bound for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    monitor-exit v0

    return-void

    .line 833
    :cond_0
    sget-boolean v1, Lorg/chromium/content/browser/h;->b:Z

    if-nez v1, :cond_2

    iget v1, p0, Lorg/chromium/content/browser/h;->p:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 834
    :cond_2
    :goto_0
    iget v1, p0, Lorg/chromium/content/browser/h;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/chromium/content/browser/h;->p:I

    if-nez v1, :cond_3

    .line 836
    iget-object v1, p0, Lorg/chromium/content/browser/h;->n:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 838
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 5

    .line 850
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 851
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    if-nez v1, :cond_0

    .line 852
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection is not bound for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    monitor-exit v0

    return-void

    .line 855
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->q:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->a()Z

    .line 856
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 5

    .line 861
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 862
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->h:Lorg/chromium/content/common/d;

    if-nez v1, :cond_0

    .line 863
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/content/browser/h;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection is not bound for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/chromium/content/browser/h;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    monitor-exit v0

    return-void

    .line 866
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->q:Lorg/chromium/content/browser/h$a;

    invoke-virtual {v1}, Lorg/chromium/content/browser/h$a;->b()V

    .line 867
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 843
    iget-object v0, p0, Lorg/chromium/content/browser/h;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 844
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/h;->q:Lorg/chromium/content/browser/h$a;

    iget-boolean v1, v1, Lorg/chromium/content/browser/h$a;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 845
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
