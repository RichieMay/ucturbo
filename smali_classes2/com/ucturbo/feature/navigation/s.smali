.class final Lcom/ucturbo/feature/navigation/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/at;

.field final synthetic b:Lcom/ucturbo/feature/navigation/c/c;

.field final synthetic c:Z

.field final synthetic d:Lcom/ucturbo/feature/navigation/c/i$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/at;Lcom/ucturbo/feature/navigation/c/c;ZLcom/ucturbo/feature/navigation/c/i$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/s;->b:Lcom/ucturbo/feature/navigation/c/c;

    iput-boolean p3, p0, Lcom/ucturbo/feature/navigation/s;->c:Z

    iput-object p4, p0, Lcom/ucturbo/feature/navigation/s;->d:Lcom/ucturbo/feature/navigation/c/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    .line 1125
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    .line 2063
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    .line 2125
    iget-object v2, v2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3053
    sget-object v2, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 4023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 70
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    .line 4063
    iget-object v4, v4, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3, v1, v4}, Lcom/ucturbo/feature/navigation/c/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5053
    sget-object v2, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 71
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    .line 5063
    iget-object v3, v3, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    .line 5125
    iget-object v4, v4, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/ucturbo/feature/navigation/c/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/s;->b:Lcom/ucturbo/feature/navigation/c/c;

    iget-object v3, p0, Lcom/ucturbo/feature/navigation/s;->a:Lcom/ucturbo/feature/navigation/view/at;

    invoke-interface {v2, v3, v0, v1}, Lcom/ucturbo/feature/navigation/c/c;->a(Lcom/ucturbo/feature/navigation/view/at;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/s;->c:Z

    if-eqz v0, :cond_0

    .line 6053
    sget-object v0, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 75
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/s;->d:Lcom/ucturbo/feature/navigation/c/i$a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/c/i;->a(Lcom/ucturbo/feature/navigation/c/i$a;)V

    :cond_0
    return-void
.end method
