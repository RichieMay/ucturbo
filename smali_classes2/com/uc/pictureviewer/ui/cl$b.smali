.class final Lcom/uc/pictureviewer/ui/cl$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cl;

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->b:I

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/cl;B)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cl$b;-><init>(Lcom/uc/pictureviewer/ui/cl;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/cs;->p:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 177
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp;->e()V

    .line 178
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object v0

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/cs;->p:Z

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->c:Z

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->f(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->f(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl$c;->b()V

    .line 187
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cp;->e(I)V

    .line 190
    :cond_2
    iput p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->b:I

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->c(Lcom/uc/pictureviewer/ui/cl;)V

    .line 152
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->d(Lcom/uc/pictureviewer/ui/cl;)V

    .line 154
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->c:Z

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/cp;->e(I)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->c(Lcom/uc/pictureviewer/ui/cl;)V

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$b;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/ui/cl;I)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bo;->c:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
