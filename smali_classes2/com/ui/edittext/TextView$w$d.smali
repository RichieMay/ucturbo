.class final Lcom/ui/edittext/TextView$w$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/text/style/SuggestionSpan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView$w;


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView$w;)V
    .locals 0

    .line 9367
    iput-object p1, p0, Lcom/ui/edittext/TextView$w$d;->a:Lcom/ui/edittext/TextView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView$w;B)V
    .locals 0

    .line 9367
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$w$d;-><init>(Lcom/ui/edittext/TextView$w;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 9367
    check-cast p1, Landroid/text/style/SuggestionSpan;

    check-cast p2, Landroid/text/style/SuggestionSpan;

    .line 10369
    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v0

    .line 10370
    invoke-virtual {p2}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v1

    if-eq v0, v1, :cond_7

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v1, -0x1

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    return v4

    :cond_5
    if-eqz v0, :cond_6

    return v1

    :cond_6
    if-eqz v3, :cond_7

    return v4

    .line 10383
    :cond_7
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$d;->a:Lcom/ui/edittext/TextView$w;

    .line 11244
    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->j:Ljava/util/HashMap;

    .line 10383
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ui/edittext/TextView$w$d;->a:Lcom/ui/edittext/TextView$w;

    .line 12244
    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->j:Ljava/util/HashMap;

    .line 10383
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
