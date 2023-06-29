.class public final Lcom/ucturbo/feature/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/d/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/uc/common/util/concurrent/ThreadManager$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Lcom/ucturbo/feature/d/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/d/e;-><init>(Lcom/ucturbo/feature/d/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/d/a;->d:Lcom/uc/common/util/concurrent/ThreadManager$b;

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/d/g;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "crashrecovery"

    const-string v2, "recovery_data"

    .line 233
    const-class v3, Lcom/ucturbo/feature/d/a/b;

    invoke-static {v1, v2, v3}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/d/a/b;

    if-eqz v1, :cond_1

    .line 6044
    iget-object v1, v1, Lcom/ucturbo/feature/d/a/b;->c:Ljava/util/ArrayList;

    .line 236
    new-instance v2, Lcom/ucturbo/feature/d/g;

    invoke-direct {v2}, Lcom/ucturbo/feature/d/g;-><init>()V
    :try_end_0
    .catch Lcom/uc/browser/a$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/d/a/a;

    .line 239
    iget-object v3, v2, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    .line 6046
    iget-object v1, v1, Lcom/ucturbo/feature/d/a/a;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/uc/browser/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :catch_1
    :cond_1
    return-object v0
.end method

.method private a(Lcom/ucturbo/feature/d/f;)V
    .locals 4

    .line 176
    invoke-interface {p1}, Lcom/ucturbo/feature/d/f;->a()Lcom/ucturbo/feature/d/g;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/ucturbo/feature/d/a;->a(Lcom/ucturbo/feature/d/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/d/a;->d:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/d/a;->d:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 5734
    iput-object p1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 183
    iget-object p1, p0, Lcom/ucturbo/feature/d/a;->d:Lcom/uc/common/util/concurrent/ThreadManager$b;

    const-wide/16 v2, 0xc8

    invoke-static {v1, p1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    .line 188
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/d/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/d/d;-><init>(Lcom/ucturbo/feature/d/a;)V

    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/ucturbo/feature/d/g;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Z)V
    .locals 3

    .line 7023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "BB9F59B299184BB2"

    const-string v2, "EDCC21A017409575"

    .line 6169
    invoke-static {v0, v1, v2, p0}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    .line 77
    check-cast p2, Lcom/ucturbo/feature/d/f;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/d/a;->a(Lcom/ucturbo/feature/d/f;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_5

    const/4 v1, 0x2

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/ucturbo/feature/d/a;->a:Z

    .line 85
    iput-boolean p1, p0, Lcom/ucturbo/feature/d/a;->b:Z

    .line 2023
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v2, "BB9F59B299184BB2"

    const-string v3, "EDCC21A017409575"

    .line 1165
    invoke-static {p2, v2, v3, p1}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/ucturbo/feature/d/a;->c:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 3022
    sget-object p2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 3068
    iget-boolean p2, p2, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez p2, :cond_3

    .line 4026
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_reopen_tabs"

    .line 3161
    invoke-virtual {p2, v2, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 1110
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/d/a;->a(Z)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const p2, 0x7f100124

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 4122
    new-instance v2, Lcom/ucturbo/feature/d/b;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/d/b;-><init>(Lcom/ucturbo/feature/d/a;)V

    .line 5039
    sget-object v3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 4135
    sget v4, Lcom/ucweb/a/a/f/c;->aq:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object v2, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "crash_recovery"

    const-string v0, "show_crash_recovery_dialog"

    .line 4136
    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    .line 91
    check-cast p2, Lcom/ucturbo/feature/d/f;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/d/a;->a(Lcom/ucturbo/feature/d/f;)V

    :cond_5
    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/ucturbo/feature/d/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/ucturbo/feature/d/a;->b:Z

    const/4 v0, 0x0

    .line 148
    new-instance v1, Lcom/ucturbo/feature/d/c;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/d/c;-><init>(Lcom/ucturbo/feature/d/a;Z)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
