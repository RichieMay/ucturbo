.class final Lcom/uc/base/wa/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$d;


# instance fields
.field final synthetic a:Lcom/uc/base/wa/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/h;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/base/wa/a/d;->a:Lcom/uc/base/wa/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/datawings/DataWingsEnv$a$d$a;
    .locals 4

    .line 74
    :try_start_0
    const-class v0, Lcom/uc/base/wa/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1108
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "datawings makeSureInit error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 2108
    :goto_0
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 78
    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->h()[Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/uc/datawings/DataWingsEnv$a$d$a;

    iget-object v2, p0, Lcom/uc/base/wa/a/d;->a:Lcom/uc/base/wa/a/h;

    iget v2, v2, Lcom/uc/base/wa/a/h;->i:I

    aget-object v0, v0, v2

    invoke-static {}, Lcom/uc/base/wa/c/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/base/wa/a/d;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v3}, Lcom/uc/base/wa/a/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/uc/datawings/DataWingsEnv$a$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
