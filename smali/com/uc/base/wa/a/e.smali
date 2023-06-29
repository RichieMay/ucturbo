.class final Lcom/uc/base/wa/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$e;


# instance fields
.field final synthetic a:Lcom/uc/base/wa/a/h;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/h;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/base/wa/a/e;->a:Lcom/uc/base/wa/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/base/wa/a/e;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;[B)Lcom/uc/base/wa/a/h$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    instance-of p2, p1, Lcom/uc/base/wa/a/a$a;

    if-eqz p2, :cond_1

    .line 176
    check-cast p1, Lcom/uc/base/wa/a/a$a;

    iget-object p1, p1, Lcom/uc/base/wa/a/a$a;->a:Lcom/uc/datawings/DataWingsEnv$a$f;

    return-object p1

    .line 179
    :cond_1
    new-instance p2, Lcom/uc/datawings/DataWingsEnv$a$f;

    invoke-direct {p2}, Lcom/uc/datawings/DataWingsEnv$a$f;-><init>()V

    .line 180
    iget-object v0, p1, Lcom/uc/base/wa/a/h$b;->e:[B

    iput-object v0, p2, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    .line 181
    iget v0, p1, Lcom/uc/base/wa/a/h$b;->c:I

    iput v0, p2, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    .line 182
    iget v0, p1, Lcom/uc/base/wa/a/h$b;->d:I

    iput v0, p2, Lcom/uc/datawings/DataWingsEnv$a$f;->a:I

    .line 183
    iget v0, p2, Lcom/uc/datawings/DataWingsEnv$a$f;->a:I

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/uc/base/wa/a/h$b;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    .line 184
    iput p1, p2, Lcom/uc/datawings/DataWingsEnv$a$f;->a:I

    :cond_2
    return-object p2
.end method
