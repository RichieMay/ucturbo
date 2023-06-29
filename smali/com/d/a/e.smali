.class final Lcom/d/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$e;


# instance fields
.field final synthetic a:Lcom/d/a/c;


# direct methods
.method constructor <init>(Lcom/d/a/c;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/d/a/e;->a:Lcom/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;
    .locals 1

    .line 1095
    sget-object v0, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 1583
    iget-object v0, v0, Lcom/d/a/c$b;->g:Lcom/d/a/c$a$f;

    .line 220
    invoke-interface {v0, p1, p2}, Lcom/d/a/c$a$f;->upload(Ljava/lang/String;[B)Lcom/d/a/c$a$g;

    move-result-object p1

    .line 221
    new-instance p2, Lcom/uc/datawings/DataWingsEnv$a$f;

    invoke-direct {p2}, Lcom/uc/datawings/DataWingsEnv$a$f;-><init>()V

    .line 222
    iget-object v0, p1, Lcom/d/a/c$a$g;->b:[B

    iput-object v0, p2, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    .line 223
    iget p1, p1, Lcom/d/a/c$a$g;->a:I

    iput p1, p2, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    return-object p2
.end method
