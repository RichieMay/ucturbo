.class final Lcom/ucturbo/services/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/b;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/d/h$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/d/h$a;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ucturbo/services/d/k;->a:Lcom/ucturbo/services/d/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Lcom/ucturbo/services/d/h;->a(Z)V

    .line 192
    iget-object v1, p0, Lcom/ucturbo/services/d/k;->a:Lcom/ucturbo/services/d/h$a;

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v1, v0}, Lcom/ucturbo/services/d/h$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/ucturbo/services/d/k;->a:Lcom/ucturbo/services/d/h$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 200
    invoke-interface {p1, v0}, Lcom/ucturbo/services/d/h$a;->a(Z)V

    :cond_0
    return-void
.end method
