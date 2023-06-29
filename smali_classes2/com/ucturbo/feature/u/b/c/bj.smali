.class public final Lcom/ucturbo/feature/u/b/c/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 4031
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/e/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 2025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 1036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "76C1F34B9171FBB7"

    .line 2049
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/u/b/e/a;->a(Ljava/lang/String;Z)V

    .line 3039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1037
    sget v0, Lcom/ucweb/a/a/f/c;->cg:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method
