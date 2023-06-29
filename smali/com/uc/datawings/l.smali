.class final Lcom/uc/datawings/l;
.super Lcom/uc/datawings/upload/e;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/datawings/k;


# direct methods
.method constructor <init>(Lcom/uc/datawings/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/uc/datawings/l;->a:Lcom/uc/datawings/k;

    invoke-direct {p0, p2, p3}, Lcom/uc/datawings/upload/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/uc/datawings/l;->a:Lcom/uc/datawings/k;

    iget-object v0, v0, Lcom/uc/datawings/k;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 2403
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->g:Lcom/uc/datawings/DataWingsEnv$a$e;

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0, p1, p2}, Lcom/uc/datawings/DataWingsEnv$a$e;->a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;

    move-result-object p1

    return-object p1

    .line 641
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/datawings/upload/e;->a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/uc/datawings/l;->a:Lcom/uc/datawings/k;

    iget-object v0, v0, Lcom/uc/datawings/k;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 3365
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->f:Lcom/uc/datawings/DataWingsEnv$a$b;

    if-nez v0, :cond_0

    .line 647
    invoke-super {p0, p1}, Lcom/uc/datawings/upload/e;->a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    move-result-object p1

    return-object p1

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/uc/datawings/l;->a:Lcom/uc/datawings/k;

    iget-object v0, v0, Lcom/uc/datawings/k;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 4365
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->f:Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 649
    invoke-interface {v0, p1}, Lcom/uc/datawings/DataWingsEnv$a$b;->a([B)Lcom/uc/datawings/DataWingsEnv$a$a;

    move-result-object p1

    .line 650
    new-instance v0, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    iget-object v1, p1, Lcom/uc/datawings/DataWingsEnv$a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    invoke-direct {v0, v1, p1}, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/uc/datawings/l;->a:Lcom/uc/datawings/k;

    iget-object v0, v0, Lcom/uc/datawings/k;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 1365
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->a:Lcom/uc/datawings/DataWingsEnv$a$d;

    .line 629
    invoke-interface {v0}, Lcom/uc/datawings/DataWingsEnv$a$d;->a()Lcom/uc/datawings/DataWingsEnv$a$d$a;

    move-result-object v0

    .line 2229
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$a$d$a;->c:Ljava/lang/String;

    return-object v0
.end method
