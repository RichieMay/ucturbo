.class final Lcom/uc/datawings/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/datawings/DataWingsEnv;

.field final synthetic b:Lcom/uc/datawings/DataWings;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/datawings/DataWingsEnv;Lcom/uc/datawings/DataWings;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/datawings/b;->a:Lcom/uc/datawings/DataWingsEnv;

    iput-object p2, p0, Lcom/uc/datawings/b;->b:Lcom/uc/datawings/DataWings;

    iput-object p3, p0, Lcom/uc/datawings/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/datawings/b;->a:Lcom/uc/datawings/DataWingsEnv;

    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cfg/match/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/uc/datawings/c;

    invoke-direct {v1, p0, v0}, Lcom/uc/datawings/c;-><init>(Lcom/uc/datawings/b;Ljava/lang/String;)V

    .line 1039
    sput-object v1, Lcom/uc/datawings/DataWings;->i:Landroid/os/FileObserver;

    .line 2039
    :try_start_0
    sget-object v0, Lcom/uc/datawings/DataWings;->i:Landroid/os/FileObserver;

    .line 173
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/uc/datawings/b;->a:Lcom/uc/datawings/DataWingsEnv;

    invoke-static {v0}, Lcom/uc/datawings/match/a;->a(Lcom/uc/datawings/DataWingsEnv;)Lcom/uc/datawings/match/a;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/uc/datawings/b;->b:Lcom/uc/datawings/DataWings;

    invoke-static {}, Lcom/uc/datawings/debug/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/datawings/b;->b:Lcom/uc/datawings/DataWings;

    .line 3039
    iget-object v0, v0, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    .line 4039
    :cond_0
    iput-object v0, v1, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    .line 182
    iget-object v0, p0, Lcom/uc/datawings/b;->b:Lcom/uc/datawings/DataWings;

    const/4 v1, 0x1

    .line 5039
    iput-boolean v1, v0, Lcom/uc/datawings/DataWings;->h:Z

    return-void
.end method
