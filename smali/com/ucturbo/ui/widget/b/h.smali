.class final Lcom/ucturbo/ui/widget/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ucturbo/ui/widget/b/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/b/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/ui/widget/b/h;->b:Lcom/ucturbo/ui/widget/b/g;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/b/h;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ucturbo/ui/widget/b/h;->b:Lcom/ucturbo/ui/widget/b/g;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/b/g;->a:Lcom/ucturbo/ui/widget/b/f;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/b/h;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ucturbo/ui/widget/b/f;->a(Lcom/ucturbo/ui/widget/b/f;Lorg/json/JSONObject;)V

    return-void
.end method
