.class final Lcom/ucturbo/feature/t/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/a/c;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/d;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 102
    new-instance v0, Lcom/ucturbo/feature/t/a/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/a/a/b;-><init>()V

    .line 103
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/a/b;->g()V

    .line 104
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/d;->a:Lcom/ucturbo/feature/t/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ucturbo/feature/t/a/c;->a(Lcom/ucturbo/feature/t/a/c;Ljava/lang/String;)V

    return-void
.end method
