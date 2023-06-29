.class final Lcom/uc/pictureviewer/ui/pla/c$e;
.super Lcom/uc/pictureviewer/ui/pla/c$i;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/uc/pictureviewer/ui/pla/c;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 1

    .line 1169
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$e;->c:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/c$i;-><init>(Lcom/uc/pictureviewer/ui/pla/c;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/pla/c;B)V
    .locals 0

    .line 1169
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c$e;-><init>(Lcom/uc/pictureviewer/ui/pla/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1176
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$e;->c:Lcom/uc/pictureviewer/ui/pla/c;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$e;->c:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    .line 1179
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c$e;->b:I

    if-eqz v0, :cond_2

    .line 1180
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$e;->c:Lcom/uc/pictureviewer/ui/pla/c;

    iget v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-lez v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1182
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$i;->e:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/pla/c;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$i;->e:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/pla/c;->a(Lcom/uc/pictureviewer/ui/pla/c;)I

    move-result v2

    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c$i;->d:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1183
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$e;->c:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$e;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method
