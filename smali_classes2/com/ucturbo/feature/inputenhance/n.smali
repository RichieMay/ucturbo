.class final Lcom/ucturbo/feature/inputenhance/n;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/m;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 208
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 175
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    iget-boolean p1, p1, Lcom/ucturbo/feature/inputenhance/m;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 1103
    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v5, :cond_1

    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/browser/BrowserWebView;

    :cond_1
    if-eqz v4, :cond_2

    .line 1110
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->b:Lcom/ucturbo/feature/inputenhance/a/f;

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    goto/16 :goto_3

    .line 1112
    :cond_2
    instance-of v4, v0, Landroid/widget/EditText;

    if-nez v4, :cond_3

    instance-of v5, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v5, :cond_9

    .line 1113
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_5

    .line 1117
    check-cast v0, Landroid/widget/EditText;

    .line 1118
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 1123
    :cond_5
    instance-of v4, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v4, :cond_6

    .line 1124
    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 1125
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    .line 1132
    :goto_1
    iget-object v4, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    invoke-virtual {v4, p1, v0}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    goto :goto_3

    .line 1134
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1135
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->c:Lcom/ucturbo/feature/inputenhance/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    goto :goto_2

    .line 1138
    :cond_8
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->b:Lcom/ucturbo/feature/inputenhance/a/f;

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_f

    .line 181
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 2035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    .line 181
    invoke-static {p1}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1}, Lcom/ucturbo/base/f/b;->e()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpg-double p1, v3, v5

    if-gez p1, :cond_f

    .line 183
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 3035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 183
    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getCurrentState()Lcom/ucturbo/feature/inputenhance/a/a;

    move-result-object p1

    if-nez p1, :cond_a

    .line 184
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 4035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 5035
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 184
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->b:Lcom/ucturbo/feature/inputenhance/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    .line 187
    :cond_a
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 6148
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 6149
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    .line 6150
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/ucturbo/feature/inputenhance/m$a;

    invoke-direct {v1, p1, v2}, Lcom/ucturbo/feature/inputenhance/m$a;-><init>(Lcom/ucturbo/feature/inputenhance/m;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    .line 6151
    :cond_b
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v0, :cond_c

    .line 6152
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    new-instance v1, Lcom/ucturbo/feature/inputenhance/m$a;

    invoke-direct {v1, p1, v2}, Lcom/ucturbo/feature/inputenhance/m$a;-><init>(Lcom/ucturbo/feature/inputenhance/m;B)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 7035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 188
    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->b()V

    .line 190
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/m;->isShowing()Z

    move-result p1

    if-nez p1, :cond_e

    .line 192
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 8035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 192
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_d

    .line 193
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 9035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 193
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_5

    .line 194
    :cond_d
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 10035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 194
    instance-of p1, p1, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz p1, :cond_e

    .line 195
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 11035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 195
    check-cast p1, Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/n;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/m;->show()V

    :cond_f
    return-void
.end method
