.class final Lcom/ucturbo/feature/webwindow/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;Ljava/lang/String;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/as;->b:Lcom/ucturbo/feature/webwindow/ai;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/as;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1707
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/as;->b:Lcom/ucturbo/feature/webwindow/ai;

    const v1, 0x7f10023b

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1707
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/as;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/as;->b:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/feature/webwindow/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
