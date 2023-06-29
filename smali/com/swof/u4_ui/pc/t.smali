.class final Lcom/swof/u4_ui/pc/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/swof/u4_ui/pc/s;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/s;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/t;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 9077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->f:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 175
    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 10077
    iget-object v1, v1, Lcom/swof/u4_ui/pc/HttpShareActivity;->f:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 2077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->f:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 158
    iput-boolean v1, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->a:Z

    .line 159
    invoke-direct {p0}, Lcom/swof/u4_ui/pc/t;->c()V

    const-string v0, "pc_can"

    .line 3077
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 152
    sget v0, Lcom/swof/f$e;->text_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x0

    .line 4077
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Z)V

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 5077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    const/16 v2, 0x8

    .line 166
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 6077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->d:Landroid/view/View;

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->b:Lcom/swof/u4_ui/pc/s;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/s;->b:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 7077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->f:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->a:Z

    .line 169
    invoke-direct {p0}, Lcom/swof/u4_ui/pc/t;->c()V

    const-string v0, "pc_con"

    .line 8077
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    return v1
.end method
