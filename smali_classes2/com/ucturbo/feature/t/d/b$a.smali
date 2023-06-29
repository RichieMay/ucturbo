.class public final Lcom/ucturbo/feature/t/d/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/d/b;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/t/d/b;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/ucturbo/feature/t/d/b$a;->a:Lcom/ucturbo/feature/t/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ucturbo/feature/t/d/b;B)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/t/d/b$a;-><init>(Lcom/ucturbo/feature/t/d/b;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 373
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 374
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b$a;->a:Lcom/ucturbo/feature/t/d/b;

    .line 2038
    iget-object p1, p1, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    const/4 v0, 0x0

    .line 374
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/t/d/a$b;->setUrlState(Z)V

    return-void

    .line 376
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/j/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    invoke-static {}, Lcom/ucturbo/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".*\\p{InCyrillic}.*"

    .line 2056
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/d/b$a;->a:Lcom/ucturbo/feature/t/d/b;

    .line 3038
    iget-object p1, p1, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    const/4 v0, 0x1

    .line 381
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/t/d/a$b;->setUrlState(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/t/d/b$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 361
    iget-object p2, p0, Lcom/ucturbo/feature/t/d/b$a;->a:Lcom/ucturbo/feature/t/d/b;

    .line 1038
    iget-object p2, p2, Lcom/ucturbo/feature/t/d/b;->e:Lcom/ucturbo/feature/t/d/a$b;

    .line 361
    invoke-interface {p2}, Lcom/ucturbo/feature/t/d/a$b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/t/d/b$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
