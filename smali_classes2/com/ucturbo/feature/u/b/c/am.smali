.class public final Lcom/ucturbo/feature/u/b/c/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const-string v0, "EnableAdBlock"

    .line 2486
    invoke-static {v0}, Lcom/ucturbo/e/e/e;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "EnableAdBlock"

    .line 1478
    invoke-static {v0, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    return-void
.end method
