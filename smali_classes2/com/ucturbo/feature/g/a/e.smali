.class final Lcom/ucturbo/feature/g/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/g/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/g/a/d;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ucturbo/feature/g/a/e;->b:Lcom/ucturbo/feature/g/a/d;

    iput-object p2, p0, Lcom/ucturbo/feature/g/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/g/a/e;->b:Lcom/ucturbo/feature/g/a/d;

    iget-object v0, v0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    .line 1035
    iget-object v0, v0, Lcom/ucturbo/feature/g/a/b;->a:Lcom/ucturbo/feature/g/a/f;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/g/a/e;->b:Lcom/ucturbo/feature/g/a/d;

    iget-object v0, v0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/g/a/b;->c()Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/g/a/e;->b:Lcom/ucturbo/feature/g/a/d;

    iget-object v0, v0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    .line 2035
    iget-object v0, v0, Lcom/ucturbo/feature/g/a/b;->a:Lcom/ucturbo/feature/g/a/f;

    .line 140
    iget-object v1, p0, Lcom/ucturbo/feature/g/a/e;->a:Ljava/lang/String;

    .line 2292
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/g/a/f;->a(Ljava/lang/String;)V

    return-void
.end method
