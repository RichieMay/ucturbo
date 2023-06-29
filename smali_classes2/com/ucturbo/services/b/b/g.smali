.class final Lcom/ucturbo/services/b/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/b/b/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/f;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/ucturbo/services/b/b/g;->a:Lcom/ucturbo/services/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 0

    const/4 p3, -0x3

    if-ne p2, p3, :cond_0

    .line 299
    iget-object p2, p0, Lcom/ucturbo/services/b/b/g;->a:Lcom/ucturbo/services/b/b/f;

    iget-object p2, p2, Lcom/ucturbo/services/b/b/f;->b:Lcom/ucturbo/services/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ucturbo/services/b/b/a;->a(Lcom/uc/e/m;)V

    :cond_0
    return-void
.end method
