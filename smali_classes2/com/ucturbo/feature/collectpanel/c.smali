.class final Lcom/ucturbo/feature/collectpanel/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/ucturbo/feature/collectpanel/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/c;->d:Lcom/ucturbo/feature/collectpanel/a;

    iput-object p2, p0, Lcom/ucturbo/feature/collectpanel/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/collectpanel/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ucturbo/feature/collectpanel/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1077
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/c;->d:Lcom/ucturbo/feature/collectpanel/a;

    .line 2029
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 1077
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/c;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ucturbo/feature/collectpanel/c;->c:J

    .line 2306
    iget-object v5, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz v5, :cond_0

    .line 2309
    iget-object v5, v0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v6, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 2310
    iget-object v5, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v5, v1, v2, p1}, Lcom/ucturbo/feature/collectpanel/h$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2311
    iput-wide v3, v0, Lcom/ucturbo/feature/collectpanel/d;->c:J

    :cond_0
    return-void
.end method
