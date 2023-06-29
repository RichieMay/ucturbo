.class final Lcom/ucturbo/business/stat/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/c$a$e;


# instance fields
.field final synthetic a:Lcom/d/a/c$a$e$a;


# direct methods
.method constructor <init>(Lcom/d/a/c$a$e$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ucturbo/business/stat/c;->a:Lcom/d/a/c$a$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/d/a/c$a$e$b;
    .locals 4

    .line 69
    new-instance v0, Lcom/d/a/c$a$e$b;

    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://gjapplog.ucweb.com/collect?"

    const-string v3, "4f149b9519ee"

    invoke-direct {v0, v2, v3, v1}, Lcom/d/a/c$a$e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/d/a/c$a$e$a;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ucturbo/business/stat/c;->a:Lcom/d/a/c$a$e$a;

    return-object v0
.end method
