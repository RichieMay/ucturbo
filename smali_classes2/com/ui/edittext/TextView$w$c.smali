.class final Lcom/ui/edittext/TextView$w$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/text/style/SuggestionSpan;

.field d:I

.field e:Landroid/text/SpannableStringBuilder;

.field f:Landroid/text/style/TextAppearanceSpan;

.field final synthetic g:Lcom/ui/edittext/TextView$w;


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView$w;)V
    .locals 2

    .line 9315
    iput-object p1, p0, Lcom/ui/edittext/TextView$w$c;->g:Lcom/ui/edittext/TextView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9319
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ui/edittext/TextView$w$c;->e:Landroid/text/SpannableStringBuilder;

    .line 9320
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/ui/edittext/TextView$w$c;->g:Lcom/ui/edittext/TextView$w;

    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 10210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    const v1, 0x1030118

    .line 9320
    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ui/edittext/TextView$w$c;->f:Landroid/text/style/TextAppearanceSpan;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView$w;B)V
    .locals 0

    .line 9315
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$w$c;-><init>(Lcom/ui/edittext/TextView$w;)V

    return-void
.end method
