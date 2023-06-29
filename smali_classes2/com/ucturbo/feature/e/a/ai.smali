.class public final Lcom/ucturbo/feature/e/a/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 2

    .line 1047
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_0

    const p1, 0x7f10040d

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    const-string v0, "https://broccoli.uc.cn/apps/4GJEFNm7Y/routes/LfqwSWRMA?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwktprchmt&uc_biz_str=S%3Acustom%7CC%3Atitlebar_hover_2"

    .line 32
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 33
    sget v0, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput v0, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 34
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
