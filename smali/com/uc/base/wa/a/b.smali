.class final Lcom/uc/base/wa/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$c$c;


# instance fields
.field final synthetic a:Lcom/uc/base/wa/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/h;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/base/wa/a/b;->a:Lcom/uc/base/wa/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/base/wa/a/b;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
