.class final Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;II)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    iput p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->a:I

    iput p3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 161
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->a:I

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 2028
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    .line 162
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;->b()V

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 3028
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    .line 163
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070098

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 164
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 5028
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    .line 165
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 6028
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    .line 166
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->forceLayout()V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 7028
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    .line 168
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070571

    .line 8116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 169
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 9028
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    .line 170
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 10028
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    .line 171
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->forceLayout()V

    return-void
.end method
