.class final Lcom/uc/pictureviewer/ui/cc$b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cc;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cc;Landroid/content/Context;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/uc/pictureviewer/ui/cc$b;->c:I

    .line 118
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cc$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 142
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {p3}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p2

    .line 146
    :cond_0
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {p3}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 151
    :cond_1
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {p3, p1}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/ui/pla/c$c;

    move-result-object p3

    if-eqz p2, :cond_2

    .line 152
    instance-of v0, p2, Lcom/uc/pictureviewer/ui/ca;

    if-nez v0, :cond_3

    .line 153
    :cond_2
    new-instance p2, Lcom/uc/pictureviewer/ui/ca;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$b;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/uc/pictureviewer/ui/ca;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Lcom/uc/pictureviewer/ui/cc$f;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/ui/cc$f;-><init>(Lcom/uc/pictureviewer/ui/cc;B)V

    iput-object v0, p2, Lcom/uc/pictureviewer/ui/ca;->c:Lcom/uc/pictureviewer/ui/ca$a;

    .line 155
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cc;->b(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/pictureviewer/ui/ca;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 156
    new-instance v0, Lcom/uc/pictureviewer/ui/cc$c;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cc$b;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-direct {v0, v1, p2}, Lcom/uc/pictureviewer/ui/cc$c;-><init>(Lcom/uc/pictureviewer/ui/cc;Lcom/uc/pictureviewer/ui/ca;)V

    invoke-virtual {p2, v0}, Lcom/uc/pictureviewer/ui/ca;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cc$b;->b:Landroid/content/Context;

    .line 158
    invoke-static {v2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cc$b;->b:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    .line 159
    invoke-static {v2, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cc$b;->b:Landroid/content/Context;

    .line 160
    invoke-static {v4, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v3

    .line 157
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/uc/pictureviewer/ui/ca;->setPadding(IIII)V

    .line 161
    :cond_3
    instance-of v0, p2, Lcom/uc/pictureviewer/ui/ca;

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    move-object p3, p2

    check-cast p3, Lcom/uc/pictureviewer/ui/ca;

    invoke-virtual {p3, p1}, Lcom/uc/pictureviewer/ui/ca;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_4
    return-object p2
.end method
