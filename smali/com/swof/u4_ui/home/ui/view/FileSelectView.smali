.class public Lcom/swof/u4_ui/home/ui/view/FileSelectView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/e;


# instance fields
.field public a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

.field b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

.field public c:Lcom/swof/u4_ui/a/l;

.field d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d:Z

    .line 32
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->e:Z

    .line 1056
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/swof/f$f;->file_select_view:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1057
    sget p1, Lcom/swof/f$e;->bottom_view_select:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 1058
    sget p1, Lcom/swof/f$e;->popuwindow_select_file:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    const/16 p3, 0x8

    .line 1059
    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    .line 1060
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setType(I)V

    .line 1061
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    .line 1062
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setFocusable(Z)V

    .line 1088
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/h;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/h;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectView;)V

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setOnFileSelectViewListener(Lcom/swof/u4_ui/a/l;)V

    .line 1064
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->e:Z

    if-eqz p1, :cond_0

    .line 1065
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    .line 1066
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d:Z

    if-eqz p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->d()V

    return v1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->e()V

    .line 164
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/16 v2, 0x8

    .line 3133
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    .line 1966
    iget-boolean p1, p1, Lcom/swof/transport/ae;->o:Z

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    return-void

    .line 132
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 2962
    iget v0, v0, Lcom/swof/transport/ae;->q:I

    .line 133
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setSelectNum(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->d()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3140
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    const/4 v0, 0x0

    .line 4052
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    return-void
.end method

.method public setBottomCenterText(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setSelectTxt(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 73
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->e:Z

    if-eqz p1, :cond_0

    .line 75
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/e;)V

    .line 76
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d:Z

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/e;)V

    .line 81
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnFileSelectViewListener(Lcom/swof/u4_ui/a/l;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c:Lcom/swof/u4_ui/a/l;

    return-void
.end method

.method public setPermanentShow(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->d:Z

    return-void
.end method
