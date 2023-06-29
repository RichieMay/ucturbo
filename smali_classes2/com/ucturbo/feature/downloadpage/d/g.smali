.class public final Lcom/ucturbo/feature/downloadpage/d/g;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/downloadpage/d/j$b;
.implements Lcom/ucturbo/ui/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/d/g$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/downloadpage/d/j$a;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/downloadpage/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ucturbo/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 8057
    new-instance p1, Lcom/ucturbo/ui/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/d/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/ucturbo/ui/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/a/a/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/g;->e:Lcom/ucturbo/ui/a/a;

    .line 8059
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/d/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09006c

    .line 8060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 8061
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 8062
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 8063
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 8064
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f07020d

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 8065
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f07020e

    .line 11116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 8066
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 8067
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/d/g;->e:Lcom/ucturbo/ui/a/a;

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_1

    .line 12121
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 12122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/downloadpage/d/g$a;

    const/4 v2, 0x0

    .line 12128
    iput-boolean v2, v1, Lcom/ucturbo/feature/downloadpage/d/g$a;->b:Z

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/d/g$a;

    const/4 v0, 0x1

    .line 13128
    iput-boolean v0, p1, Lcom/ucturbo/feature/downloadpage/d/g$a;->b:Z

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->e:Lcom/ucturbo/ui/a/a;

    .line 14080
    iget-object v0, v0, Lcom/ucturbo/ui/a/a;->P:Lcom/ucturbo/ui/a/a$a;

    .line 15070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 16026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 16128
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/g$a;->a:Ljava/lang/String;

    const-string v1, "setting_download_store_path"

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getConfig()Ljava/util/ArrayList;
    .locals 12

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    .line 17026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 17230
    invoke-static {}, Lcom/ucturbo/a/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_download_store_path"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18207
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/ucturbo/feature/downloadpage/d/g$a;

    const v2, 0x7f1001ff

    .line 19146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v4, v0}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v3, ""

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/downloadpage/d/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ucturbo/feature/downloadpage/d/g;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/d/g;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/ucturbo/feature/downloadpage/d/g$a;

    const v5, 0x7f1001fe

    .line 20146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string v8, ""

    goto :goto_1

    .line 113
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    aput-object v8, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v6, ""

    move-object v5, v11

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/ucturbo/feature/downloadpage/d/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ucturbo/feature/downloadpage/d/g;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/ucturbo/feature/downloadpage/d/j$a;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/g;->a:Lcom/ucturbo/feature/downloadpage/d/j$a;

    .line 91
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/g;->e:Lcom/ucturbo/ui/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/a/a;->j()V

    return-void
.end method
