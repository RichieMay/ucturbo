.class public final Lorg/chromium/content/app/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lorg/chromium/content/app/d;->a:J

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lorg/chromium/content/app/d;->b:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/chromium/content/app/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lorg/chromium/content/app/d;->d:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lorg/chromium/content/app/d;->a:J

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lorg/chromium/content/app/d;->b:Z

    .line 60
    iput-object p3, p0, Lorg/chromium/content/app/d;->c:Ljava/lang/String;

    .line 61
    iput p4, p0, Lorg/chromium/content/app/d;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.chromium.content.common.linker_params.base_load_address"

    const-wide/16 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/app/d;->a:J

    const/4 v0, 0x0

    const-string v1, "org.chromium.content.common.linker_params.wait_for_shared_relro"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/content/app/d;->b:Z

    const-string v1, "org.chromium.content.common.linker_params.test_runner_class_name"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/app/d;->c:Ljava/lang/String;

    const-string v1, "org.chromium.content.common.linker_params.linker_implementation"

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/app/d;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lorg/chromium/content/app/d;->a:J

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/chromium/content/app/d;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/chromium/content/app/d;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lorg/chromium/content/app/d;->d:I

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LinkerParams(baseLoadAddress:0x%x, waitForSharedRelro:%s, testRunnerClassName:%s, linkerImplementation:%d"

    .line 97
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
