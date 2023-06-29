.class final Lcom/swof/u4_ui/home/ui/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/l;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 1027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 2027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    .line 92
    invoke-interface {v0}, Lcom/swof/u4_ui/a/l;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 3027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 98
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 4027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 99
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->d()V

    .line 100
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 5027
    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 6027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 7027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 8027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 8173
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->getSelectedFile()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b:Ljava/util/List;

    .line 8174
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->notifyDataSetChanged()V

    .line 110
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 9027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 9269
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    .line 9270
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->a()V

    .line 9271
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 10027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 11027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    .line 114
    invoke-interface {v0}, Lcom/swof/u4_ui/a/l;->b()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 12027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/h;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 13027
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    .line 121
    invoke-interface {v0}, Lcom/swof/u4_ui/a/l;->c()V

    :cond_0
    return-void
.end method
