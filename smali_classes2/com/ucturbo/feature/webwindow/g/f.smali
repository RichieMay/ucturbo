.class final Lcom/ucturbo/feature/webwindow/g/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/g/g$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/g/g;

.field final synthetic c:I

.field final synthetic d:Lcom/ucturbo/feature/webwindow/g/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/g/c;Lcom/ucturbo/feature/webwindow/ai;Lcom/ucturbo/feature/webwindow/g/g;I)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g/f;->d:Lcom/ucturbo/feature/webwindow/g/c;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/g/f;->a:Lcom/ucturbo/feature/webwindow/ai;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/g/f;->b:Lcom/ucturbo/feature/webwindow/g/g;

    iput p4, p0, Lcom/ucturbo/feature/webwindow/g/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/f;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/g/f;->b:Lcom/ucturbo/feature/webwindow/g/g;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->removeView(Landroid/view/View;)V

    .line 130
    iget v0, p0, Lcom/ucturbo/feature/webwindow/g/f;->c:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "8hkwhJiel8930"

    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    return-void
.end method
