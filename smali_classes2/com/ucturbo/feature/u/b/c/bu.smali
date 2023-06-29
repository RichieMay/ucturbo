.class public final Lcom/ucturbo/feature/u/b/c/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4053
    invoke-static {}, Lcom/ucturbo/feature/u/b/a/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2019
    sget-object v1, Lcom/ucturbo/feature/u/b/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    .line 3059
    sget-object v0, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3243
    new-instance p1, Lcom/uc/encrypt/g$b;

    const/4 v1, 0x1

    const-string v2, "1"

    invoke-direct {p1, v1, v2}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object p1, v0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    .line 3244
    new-instance p1, Lcom/uc/encrypt/g$b;

    const/4 v1, 0x2

    const-string v2, "2"

    invoke-direct {p1, v1, v2}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object p1, v0, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    goto :goto_0

    .line 3246
    :cond_0
    new-instance p1, Lcom/uc/encrypt/g$b;

    const/4 v1, 0x3

    const-string v2, "3"

    invoke-direct {p1, v1, v2}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object p1, v0, Lcom/uc/encrypt/g;->b:Lcom/uc/encrypt/g$b;

    .line 3247
    new-instance p1, Lcom/uc/encrypt/g$b;

    const/4 v1, 0x4

    const-string v2, "4"

    invoke-direct {p1, v1, v2}, Lcom/uc/encrypt/g$b;-><init>(SLjava/lang/String;)V

    iput-object p1, v0, Lcom/uc/encrypt/g;->c:Lcom/uc/encrypt/g$b;

    .line 3250
    :goto_0
    invoke-virtual {v0}, Lcom/uc/encrypt/g;->a()V

    return-void
.end method
