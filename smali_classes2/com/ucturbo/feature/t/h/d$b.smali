.class public final Lcom/ucturbo/feature/t/h/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/h/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/h/d;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/d$b;->a:Lcom/ucturbo/feature/t/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "10C2E008B4F9EF73"

    const-string p4, "B9EA7885A214A69A"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 282
    sget-object p1, Lcom/ucturbo/feature/t/h/d$c;->c:Lcom/ucturbo/feature/t/h/d$c;

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 284
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ucweb/a/a/g/a;->d(Ljava/lang/String;)I

    move-result p2

    .line 285
    sget v2, Lcom/ucweb/a/a/g/a$a;->b:I

    if-ne p2, v2, :cond_6

    .line 286
    sget-object p2, Lcom/ucturbo/feature/t/h/d$c;->b:Lcom/ucturbo/feature/t/h/d$c;

    .line 287
    iget-object v2, p0, Lcom/ucturbo/feature/t/h/d$b;->a:Lcom/ucturbo/feature/t/h/d;

    .line 1037
    iget-boolean v2, v2, Lcom/ucturbo/feature/t/h/d;->c:Z

    if-nez v2, :cond_5

    .line 287
    iget-object v2, p0, Lcom/ucturbo/feature/t/h/d$b;->a:Lcom/ucturbo/feature/t/h/d;

    .line 2037
    iget-object v2, v2, Lcom/ucturbo/feature/t/h/d;->b:Lcom/ucturbo/feature/t/g/a;

    .line 2055
    iget-boolean v3, v2, Lcom/ucturbo/feature/t/g/a;->c:Z

    if-eqz v3, :cond_1

    .line 2056
    iget-boolean v2, v2, Lcom/ucturbo/feature/t/g/a;->d:Z

    goto :goto_1

    .line 2058
    :cond_1
    iput-boolean v1, v2, Lcom/ucturbo/feature/t/g/a;->c:Z

    .line 3023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2059
    invoke-static {v3, p4, p3, v0}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v2, Lcom/ucturbo/feature/t/g/a;->d:Z

    .line 2060
    iget-boolean v2, v2, Lcom/ucturbo/feature/t/g/a;->d:Z

    :goto_1
    if-eqz v2, :cond_5

    .line 289
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 4037
    :cond_3
    sget-object v3, Lcom/ucturbo/feature/t/g/a;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 4038
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "content"

    aput-object v3, v2, v0

    .line 291
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "searchpage"

    const-string v3, "isearch_cont"

    invoke-static {p1, v3, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object p1, p2

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    move-object p1, p2

    goto :goto_0

    .line 293
    :cond_6
    sget p1, Lcom/ucweb/a/a/g/a$a;->a:I

    if-ne p2, p1, :cond_7

    .line 294
    sget-object p1, Lcom/ucturbo/feature/t/h/d$c;->a:Lcom/ucturbo/feature/t/h/d$c;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    goto :goto_0

    .line 297
    :goto_4
    iget-object v2, p0, Lcom/ucturbo/feature/t/h/d$b;->a:Lcom/ucturbo/feature/t/h/d;

    invoke-virtual {v2, p1}, Lcom/ucturbo/feature/t/h/d;->a(Lcom/ucturbo/feature/t/h/d$c;)V

    if-eqz p2, :cond_9

    .line 300
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d$b;->a:Lcom/ucturbo/feature/t/h/d;

    .line 5037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->b:Lcom/ucturbo/feature/t/g/a;

    .line 5047
    iget-boolean p2, p1, Lcom/ucturbo/feature/t/g/a;->b:Z

    if-nez p2, :cond_8

    .line 5048
    iput-boolean v1, p1, Lcom/ucturbo/feature/t/g/a;->b:Z

    .line 6023
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 5049
    invoke-static {p2, p4, p3, v1}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5050
    iput-boolean v0, p1, Lcom/ucturbo/feature/t/g/a;->d:Z

    .line 301
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d$b;->a:Lcom/ucturbo/feature/t/h/d;

    .line 6037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 301
    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 302
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d$b;->a:Lcom/ucturbo/feature/t/h/d;

    .line 7037
    iget-object p2, p1, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 302
    invoke-interface {p2}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/h/d;->b(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
