.class final Lcom/uc/base/wa/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$c$a;


# instance fields
.field final synthetic a:Lcom/uc/base/wa/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/h;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/base/wa/a/c;->a:Lcom/uc/base/wa/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 50
    :try_start_0
    sget-object v0, Lcom/uc/base/wa/a/h;->l:Lcom/uc/base/wa/a/h$a;

    invoke-interface {v0}, Lcom/uc/base/wa/a/h$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
