.class final Lcom/ucturbo/feature/littletools/networkspeedtest/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/networkspeedtest/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/e;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/f;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/f;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/e;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 1239
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-nez v1, :cond_1

    .line 1240
    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e()Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    move-result-object v2

    .line 2086
    iget-object v3, v2, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "https://speedtest.satel.usch.com.prod.hosts.ooklaserver.net:8080/upload?nocache=6a582c72-a4c0-4419-8771-3b0da8162af8&guid=8ca2cda0-0e91-46d0-afea-4da6ab728efe"

    .line 1240
    :goto_0
    invoke-direct {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/i;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 1242
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 1156
    new-instance v2, Lcom/ucturbo/feature/littletools/networkspeedtest/g;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/g;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/c;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->a(Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;)V

    return-void
.end method
