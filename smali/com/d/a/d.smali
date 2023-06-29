.class final Lcom/d/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$b;


# instance fields
.field final synthetic a:Lcom/d/a/c;


# direct methods
.method constructor <init>(Lcom/d/a/c;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/d/a/d;->a:Lcom/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/uc/datawings/DataWingsEnv$a$a;
    .locals 2

    .line 2095
    sget-object v0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 2583
    iget-object v0, v0, Lcom/d/a/c$b;->f:Lcom/d/a/c$a$c;

    .line 203
    invoke-interface {v0, p1}, Lcom/d/a/c$a$c;->a([B)Lcom/d/a/c$a$a;

    move-result-object p1

    .line 204
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$a$a;

    iget-object v1, p1, Lcom/d/a/c$a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/d/a/c$a$a;->b:[B

    invoke-direct {v0, v1, p1}, Lcom/uc/datawings/DataWingsEnv$a$a;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1095
    sget-object v0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 1583
    iget-object v0, v0, Lcom/d/a/c$b;->f:Lcom/d/a/c$a$c;

    .line 198
    invoke-interface {v0}, Lcom/d/a/c$a$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lcom/uc/datawings/DataWingsEnv$a$a;
    .locals 2

    .line 3095
    sget-object v0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 3583
    iget-object v0, v0, Lcom/d/a/c$b;->f:Lcom/d/a/c$a$c;

    .line 209
    invoke-interface {v0, p1}, Lcom/d/a/c$a$c;->b([B)Lcom/d/a/c$a$a;

    move-result-object p1

    .line 210
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$a$a;

    iget-object v1, p1, Lcom/d/a/c$a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/d/a/c$a$a;->b:[B

    invoke-direct {v0, v1, p1}, Lcom/uc/datawings/DataWingsEnv$a$a;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
