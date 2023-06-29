.class final Lcom/ucturbo/feature/filepicker/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/e/a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 1040
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/e/a;->c:Ljava/util/List;

    .line 134
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/filepicker/filemanager/h;

    .line 1075
    iget-boolean p2, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->f:Z

    if-eqz p2, :cond_0

    .line 136
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 1083
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 2040
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/filepicker/e/a;->a(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 3040
    iget-object p2, p2, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    .line 3083
    iget-object p3, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 139
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 4040
    iget-object p2, p2, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    .line 4083
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    new-instance p2, Lcom/ucturbo/feature/filepicker/c/a;

    invoke-direct {p2}, Lcom/ucturbo/feature/filepicker/c/a;-><init>()V

    .line 5083
    iget-object p4, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 6042
    iput-object p4, p2, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    .line 6115
    iget-wide p4, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->d:J

    .line 7066
    iput-wide p4, p2, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 7107
    iget-wide p4, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->c:J

    .line 8058
    iput-wide p4, p2, Lcom/ucturbo/feature/filepicker/c/a;->f:J

    .line 145
    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/filemanager/h;->a()Ljava/lang/String;

    move-result-object p4

    .line 9034
    iput-object p4, p2, Lcom/ucturbo/feature/filepicker/c/a;->b:Ljava/lang/String;

    .line 9207
    iget-object p4, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->i:Ljava/lang/String;

    .line 10050
    iput-object p4, p2, Lcom/ucturbo/feature/filepicker/c/a;->d:Ljava/lang/String;

    .line 10090
    iput-boolean p3, p2, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    .line 148
    iget-object p4, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 11040
    iget-object p4, p4, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    .line 11083
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 12040
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/e/a;->b:Lcom/ucturbo/feature/filepicker/e/g;

    .line 150
    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/e/g;->notifyDataSetChanged()V

    .line 151
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 13040
    iget-object p2, p1, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    .line 151
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/filepicker/e/a;->setToolBarEnabled(Z)V

    .line 152
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/e;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 14040
    iget-object p2, p1, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    .line 152
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/filepicker/e/a;->setSelectedCount(I)V

    const-string p1, "other"

    .line 154
    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/i;->a(Ljava/lang/String;)V

    return-void
.end method
