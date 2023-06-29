.class final Lcom/ucturbo/feature/webwindow/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/q/i;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/af;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/af;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ah;->a:Lcom/ucturbo/feature/webwindow/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/ucturbo/feature/webwindow/ah;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 128
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ah;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/webwindow/ah;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ah;->a:Lcom/ucturbo/feature/webwindow/af;

    .line 1023
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ah;->a:Lcom/ucturbo/feature/webwindow/af;

    .line 2023
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 133
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ah;->a:Lcom/ucturbo/feature/webwindow/af;

    .line 3150
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_1

    .line 3152
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 4114
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/af;->c:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {v2, v1}, Lcom/ucturbo/feature/webwindow/k;->a(Lcom/ucturbo/feature/webwindow/ai;)Lcom/ucturbo/feature/webwindow/ai;

    .line 4115
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/af;->a()V

    .line 4116
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100509

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4116
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
