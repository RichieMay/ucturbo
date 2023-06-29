.class public final Lcom/ucturbo/feature/b/c$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/b/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/b/c;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/b/c$a;->b:Lcom/ucturbo/feature/b/c;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 29
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "AdvancedADBlockRuleCmsData"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 45
    new-instance p1, Lcom/ucturbo/feature/b/c$a;

    iget-object v0, p0, Lcom/ucturbo/feature/b/c$a;->b:Lcom/ucturbo/feature/b/c;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/b/c$a;-><init>(Lcom/ucturbo/feature/b/c;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
