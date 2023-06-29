.class final Lcom/ucturbo/ui/widget/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ucturbo/ui/widget/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/b/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/ui/widget/b/d;->b:Lcom/ucturbo/ui/widget/b/c;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/b/d;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ucturbo/ui/widget/b/d;->b:Lcom/ucturbo/ui/widget/b/c;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/b/c;->d:Lcom/ucturbo/ui/widget/b/b$b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ucturbo/ui/widget/b/d;->b:Lcom/ucturbo/ui/widget/b/c;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/b/c;->d:Lcom/ucturbo/ui/widget/b/b$b;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/b/d;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ucturbo/ui/widget/b/b$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
