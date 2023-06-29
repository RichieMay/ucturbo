.class final Lcom/ucturbo/feature/t/g/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/g/a/c$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/g/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/g/b/c;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/e;->a:Lcom/ucturbo/feature/t/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/t/g/a/b;)Z
    .locals 1

    .line 1059
    iget-object p1, p1, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/e;->a:Lcom/ucturbo/feature/t/g/b/c;

    .line 2028
    iget-object v0, v0, Lcom/ucturbo/feature/t/g/b/c;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
