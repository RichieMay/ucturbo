.class final Lcom/d/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$d;


# instance fields
.field final synthetic a:Lcom/d/a/c;


# direct methods
.method constructor <init>(Lcom/d/a/c;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/d/a/g;->a:Lcom/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/datawings/DataWingsEnv$a$d$a;
    .locals 5

    .line 1095
    sget-object v0, Lcom/d/a/c;->f:Lcom/d/a/c$a$e;

    .line 362
    invoke-interface {v0}, Lcom/d/a/c$a$e;->a()Lcom/d/a/c$a$e$b;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/uc/datawings/DataWingsEnv$a$d$a;

    .line 1409
    iget-object v2, v0, Lcom/d/a/c$a$e$b;->a:Ljava/lang/String;

    .line 1413
    iget-object v3, v0, Lcom/d/a/c$a$e$b;->b:Ljava/lang/String;

    .line 1417
    iget-object v4, v0, Lcom/d/a/c$a$e$b;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 2095
    sget-object v4, Lcom/d/a/c;->e:Landroid/app/Application;

    .line 3013
    invoke-static {v4}, Lcom/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1418
    iput-object v4, v0, Lcom/d/a/c$a$e$b;->c:Ljava/lang/String;

    .line 1420
    :cond_0
    iget-object v0, v0, Lcom/d/a/c$a$e$b;->c:Ljava/lang/String;

    .line 363
    invoke-direct {v1, v2, v3, v0}, Lcom/uc/datawings/DataWingsEnv$a$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
