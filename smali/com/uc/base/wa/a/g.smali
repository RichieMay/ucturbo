.class final Lcom/uc/base/wa/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$b;


# instance fields
.field final synthetic a:Lcom/uc/base/wa/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/h;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/base/wa/a/g;->a:Lcom/uc/base/wa/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/uc/datawings/DataWingsEnv$a$a;
    .locals 3

    .line 103
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$a$a;

    .line 1098
    iget-object v1, p0, Lcom/uc/base/wa/a/g;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v1}, Lcom/uc/base/wa/a/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/uc/base/wa/a/g;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v2, p1}, Lcom/uc/base/wa/a/h;->a([B)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/uc/datawings/DataWingsEnv$a$a;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/base/wa/a/g;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lcom/uc/datawings/DataWingsEnv$a$a;
    .locals 2

    .line 108
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$a$a;

    iget-object v1, p0, Lcom/uc/base/wa/a/g;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v1, p1}, Lcom/uc/base/wa/a/h;->b([B)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/uc/datawings/DataWingsEnv$a$a;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
