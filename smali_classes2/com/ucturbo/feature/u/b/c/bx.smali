.class public final Lcom/ucturbo/feature/u/b/c/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 4294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "ad_block_rule_url"

    .line 3081
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 2294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "ad_block_rule_url"

    .line 1086
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
