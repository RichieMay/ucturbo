.class final Lcom/uc/pictureviewer/ui/bc$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/bc;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc$g;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/bc;B)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bc$g;-><init>(Lcom/uc/pictureviewer/ui/bc;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 150
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$g;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$g;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$g;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$g;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/v;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    instance-of v1, v0, Lcom/uc/pictureviewer/ui/az;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Lcom/uc/pictureviewer/ui/az;

    .line 159
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/az;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-ne v1, p2, :cond_1

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/az;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 161
    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/ui/az;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
