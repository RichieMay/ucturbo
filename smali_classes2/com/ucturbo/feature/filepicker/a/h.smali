.class final Lcom/ucturbo/feature/filepicker/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/filepicker/a/a$a;

.field final synthetic c:Lcom/ucturbo/feature/filepicker/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/a/f;Ljava/util/List;Lcom/ucturbo/feature/filepicker/a/a$a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/h;->c:Lcom/ucturbo/feature/filepicker/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/a/h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ucturbo/feature/filepicker/a/h;->b:Lcom/ucturbo/feature/filepicker/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/h;->c:Lcom/ucturbo/feature/filepicker/a/f;

    .line 1032
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    .line 96
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    new-instance v0, Lcom/ucturbo/feature/filepicker/c/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/filepicker/c/a;-><init>()V

    const/4 v1, 0x1

    .line 1090
    iput-boolean v1, v0, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    .line 2042
    iput-object p1, v0, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    const-string p1, "link"

    .line 2082
    iput-object p1, v0, Lcom/ucturbo/feature/filepicker/c/a;->e:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/h;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/h;->b:Lcom/ucturbo/feature/filepicker/a/a$a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/a/a$a;->a()V

    return-void
.end method
