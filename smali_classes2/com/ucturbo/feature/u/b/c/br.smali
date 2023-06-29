.class public final Lcom/ucturbo/feature/u/b/c/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 4014
    sget-object v0, Lcom/ucturbo/business/f/d/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2018
    sget-object v0, Lcom/ucturbo/business/f/d/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    .line 1045
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    invoke-static {}, Lcom/ucturbo/business/f/c/a;->a()Lcom/ucturbo/business/f/c/a;

    move-result-object p1

    .line 2184
    iget-object p1, p1, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    invoke-virtual {p1}, Lcom/uc/b/a/f;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2a30

    .line 2215
    invoke-static {p1, v0}, Lcom/uc/b/e/ae;->a(Ljava/lang/String;I)V

    .line 1046
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/business/f/f/a;->a(Z)V

    return-void
.end method
