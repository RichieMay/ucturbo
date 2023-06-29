.class public Lcom/ucturbo/feature/voice/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/f/b/h;
.implements Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/ucturbo/feature/voice/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/voice/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 118
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f100641

    .line 13146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 13108
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 14141
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/voice/b;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/voice/b;-><init>(Lcom/ucturbo/feature/voice/a;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    const-string v0, "assert fail"

    .line 15071
    invoke-static {v0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->E_()V

    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 11

    .line 54
    sget p2, Lcom/ucweb/a/a/f/c;->cT:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_3

    .line 2066
    sget-object p1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->a:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;

    .line 3078
    iget-object p2, p1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->b:Landroid/app/Activity;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4023
    sget-boolean v3, Lcom/ucturbo/feature/voice/googlevoice/a;->a:Z

    if-nez v3, :cond_1

    .line 4024
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 4025
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 4027
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sput-boolean p2, Lcom/ucturbo/feature/voice/googlevoice/a;->a:Z

    .line 4030
    :cond_1
    sget-boolean p2, Lcom/ucturbo/feature/voice/googlevoice/a;->a:Z

    if-nez p2, :cond_2

    .line 3079
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const-string p2, "Google voice was not found or disabled!"

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 5028
    :cond_2
    new-instance p2, Lcom/uc/base/wa/b;

    invoke-direct {p2}, Lcom/uc/base/wa/b;-><init>()V

    const-string v3, "ev_ct"

    const-string v4, "tb_vc"

    .line 5046
    invoke-virtual {p2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string v5, "ev_ac"

    const-string v6, "result"

    .line 5060
    invoke-virtual {p2, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string v7, "0"

    const-string v8, "entry"

    .line 4049
    invoke-virtual {p2, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string v9, "tve"

    .line 4050
    invoke-virtual {p2, v9}, Lcom/uc/base/wa/b;->b(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "nbusi"

    .line 4051
    invoke-static {v10, p2, v9}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 5088
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v9, "web_search"

    .line 5089
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5091
    iget-object v1, p1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->b:Landroid/app/Activity;

    .line 5092
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "calling_package"

    .line 5091
    invoke-virtual {p2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.WEB_SEARCH_ONLY"

    .line 5093
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5095
    iget-object p1, p1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->b:Landroid/app/Activity;

    const/16 v0, 0x271a

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7028
    new-instance p1, Lcom/uc/base/wa/b;

    invoke-direct {p1}, Lcom/uc/base/wa/b;-><init>()V

    .line 7046
    invoke-virtual {p1, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 7060
    invoke-virtual {p1, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 6063
    invoke-virtual {p1, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string p2, "tvi"

    .line 6064
    invoke-virtual {p1, p2}, Lcom/uc/base/wa/b;->b(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    .line 6065
    invoke-static {v10, p1, p2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    const/16 v1, 0x4e1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7102
    sget-object p1, Lcom/ucturbo/feature/k/n;->e:Lcom/ucturbo/business/stat/b/d;

    .line 8025
    iget-object v5, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    const-string p1, "home"

    .line 7104
    invoke-static {p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v6

    const-string v0, "page_turbo_home"

    const-string v2, "authority_req"

    .line 7102
    invoke-static/range {v0 .. v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 57
    :cond_3
    sget p2, Lcom/ucweb/a/a/f/c;->cS:I

    if-ne p2, p1, :cond_4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8174
    sget-object v1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->a:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;

    .line 9038
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 8174
    check-cast v2, Landroid/app/Activity;

    .line 9068
    iput-boolean v0, v1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->d:Z

    .line 9069
    iput-object v2, v1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->b:Landroid/app/Activity;

    .line 9070
    iput-object p0, v1, Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler;->c:Lcom/ucturbo/feature/voice/googlevoice/VoiceRecognitionHandler$a;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage, what = MSG_INIT_VOICE_RECOGNITION_SDK init end, cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public final a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "QK_USER_INTENT_RECOGNITION"

    .line 181
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 182
    invoke-static {p3}, Lcom/uc/common/util/net/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v0, "8E0FF10FF26513BD"

    .line 183
    invoke-static {p2, v0, p1, p3}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 1036
    sget-object p1, Lcom/ucturbo/feature/voice/c$a;->a:Lcom/ucturbo/feature/voice/c;

    .line 47
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    .line 1045
    iput-object v0, p1, Lcom/ucturbo/feature/voice/c;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 1294
    sget-object p1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v0, "QK_USER_INTENT_RECOGNITION"

    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/voice/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 1

    .line 84
    sget v0, Lcom/ucweb/a/a/f/f;->w:I

    if-ne v0, p1, :cond_1

    .line 10036
    sget-object p1, Lcom/ucturbo/feature/voice/c$a;->a:Lcom/ucturbo/feature/voice/c;

    .line 85
    iget p2, p2, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_0

    .line 10065
    invoke-virtual {p1}, Lcom/ucturbo/feature/voice/c;->a()V

    :cond_0
    return-void

    .line 86
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/f;->x:I

    if-ne v0, p1, :cond_2

    .line 11036
    sget-object p1, Lcom/ucturbo/feature/voice/c$a;->a:Lcom/ucturbo/feature/voice/c;

    .line 87
    iget p2, p2, Landroid/os/Message;->arg1:I

    .line 11089
    invoke-virtual {p1}, Lcom/ucturbo/feature/voice/c;->a()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/voice/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 13036
    sget-object v0, Lcom/ucturbo/feature/voice/c$a;->a:Lcom/ucturbo/feature/voice/c;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/voice/c;->a(Z)V

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 12036
    sget-object v0, Lcom/ucturbo/feature/voice/c$a;->a:Lcom/ucturbo/feature/voice/c;

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/voice/c;->a(Z)V

    return-void
.end method
