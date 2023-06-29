.class final Lcom/ucturbo/ui/edittext/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 74
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->c()V

    .line 76
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 1035
    invoke-static {}, Lcom/ucturbo/ui/edittext/CustomEditText;->getClipBoardCallback()Lcom/ucturbo/ui/edittext/CustomEditText$a;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/ucturbo/ui/edittext/CustomEditText$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 2035
    iget v0, p1, Lcom/ucturbo/ui/edittext/CustomEditText;->c:I

    int-to-float v0, v0

    .line 81
    iget-object v4, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 3035
    iget v4, v4, Lcom/ucturbo/ui/edittext/CustomEditText;->d:I

    int-to-float v4, v4

    new-array v5, v5, [Lcom/ui/edittext/c;

    .line 81
    iget-object v6, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v6}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->c(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->d(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {p1, v0, v4, v5}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;FF[Lcom/ui/edittext/c;)V

    goto/16 :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 4035
    iget v0, p1, Lcom/ucturbo/ui/edittext/CustomEditText;->c:I

    int-to-float v0, v0

    .line 83
    iget-object v6, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 5035
    iget v6, v6, Lcom/ucturbo/ui/edittext/CustomEditText;->d:I

    int-to-float v6, v6

    new-array v4, v4, [Lcom/ui/edittext/c;

    .line 83
    iget-object v7, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v7}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v7

    aput-object v7, v4, v1

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->c(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->d(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->e(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p1, v0, v6, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;FF[Lcom/ui/edittext/c;)V

    goto/16 :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 6035
    iget-object p1, p1, Lcom/ucturbo/ui/edittext/CustomEditText;->b:Lcom/ucturbo/ui/edittext/CustomEditText$b;

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 7035
    iget v7, p1, Lcom/ucturbo/ui/edittext/CustomEditText;->c:I

    int-to-float v7, v7

    .line 88
    iget-object v8, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 8035
    iget v8, v8, Lcom/ucturbo/ui/edittext/CustomEditText;->d:I

    int-to-float v8, v8

    new-array v6, v6, [Lcom/ui/edittext/c;

    .line 88
    iget-object v9, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v9}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v9

    aput-object v9, v6, v1

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->c(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;Ljava/lang/String;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->d(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v6, v5

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 9035
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Ljava/lang/String;)Lcom/ui/edittext/c;

    move-result-object v0

    aput-object v0, v6, v4

    .line 88
    invoke-static {p1, v7, v8, v6}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;FF[Lcom/ui/edittext/c;)V

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 10035
    iget v6, p1, Lcom/ucturbo/ui/edittext/CustomEditText;->c:I

    int-to-float v6, v6

    .line 90
    iget-object v7, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 11035
    iget v7, v7, Lcom/ucturbo/ui/edittext/CustomEditText;->d:I

    int-to-float v7, v7

    new-array v4, v4, [Lcom/ui/edittext/c;

    .line 90
    iget-object v8, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v8}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v8

    aput-object v8, v4, v1

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->c(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;Ljava/lang/String;)Lcom/ui/edittext/c;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->d(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1, v6, v7, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;FF[Lcom/ui/edittext/c;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 12035
    iget v7, p1, Lcom/ucturbo/ui/edittext/CustomEditText;->c:I

    int-to-float v7, v7

    .line 93
    iget-object v8, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 13035
    iget v8, v8, Lcom/ucturbo/ui/edittext/CustomEditText;->d:I

    int-to-float v8, v8

    new-array v6, v6, [Lcom/ui/edittext/c;

    .line 93
    iget-object v9, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v9}, Lcom/ucturbo/ui/edittext/CustomEditText;->b(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v9

    aput-object v9, v6, v1

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->c(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;Ljava/lang/String;)Lcom/ui/edittext/c;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->d(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e(Lcom/ucturbo/ui/edittext/CustomEditText;)Lcom/ui/edittext/c;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1, v7, v8, v6}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;FF[Lcom/ui/edittext/c;)V

    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 14035
    iget v4, p1, Lcom/ucturbo/ui/edittext/CustomEditText;->c:I

    int-to-float v4, v4

    .line 97
    iget-object v5, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 15035
    iget v5, v5, Lcom/ucturbo/ui/edittext/CustomEditText;->d:I

    int-to-float v5, v5

    new-array v2, v2, [Lcom/ui/edittext/c;

    .line 97
    iget-object v6, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-static {v6, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;Ljava/lang/String;)Lcom/ui/edittext/c;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v1, p0, Lcom/ucturbo/ui/edittext/b;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 16035
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Ljava/lang/String;)Lcom/ui/edittext/c;

    move-result-object v0

    aput-object v0, v2, v3

    .line 97
    invoke-static {p1, v4, v5, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ucturbo/ui/edittext/CustomEditText;FF[Lcom/ui/edittext/c;)V

    :cond_5
    :goto_0
    return v3
.end method
