.class public final Lcom/uc/udrive/business/filecategory/a/a/n;
.super Lcom/uc/udrive/business/filecategory/a/a/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/a/a/n$b;,
        Lcom/uc/udrive/business/filecategory/a/a/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/uc/udrive/business/filecategory/a/a/n$a;


# instance fields
.field final a:Lcom/uc/udrive/business/filecategory/a/a/n$b;

.field final b:Ljava/lang/String;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/n$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/filecategory/a/a/n;->f:Lcom/uc/udrive/business/filecategory/a/a/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/filecategory/a/a/n$b;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteConfirmCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originName"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a/n;->a:Lcom/uc/udrive/business/filecategory/a/a/n$b;

    iput-object p3, p0, Lcom/uc/udrive/business/filecategory/a/a/n;->b:Ljava/lang/String;

    iput p4, p0, Lcom/uc/udrive/business/filecategory/a/a/n;->e:I

    .line 64
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_rename:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResManager.getString(R.s\u2026ing.udrive_common_rename)"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Z)V

    .line 1024
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 67
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a/n;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 3024
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 68
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/a/o;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/filecategory/a/a/o;-><init>(Lcom/uc/udrive/business/filecategory/a/a/n;)V

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 74
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/a/p;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/filecategory/a/a/p;-><init>(Lcom/uc/udrive/business/filecategory/a/a/n;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Lkotlin/jvm/a/b;)V

    .line 79
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/a/q;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/filecategory/a/a/q;-><init>(Lcom/uc/udrive/business/filecategory/a/a/n;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->b(Lkotlin/jvm/a/b;)V

    .line 4024
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 84
    new-instance p2, Lcom/uc/udrive/business/filecategory/a/a/r;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/filecategory/a/a/r;-><init>(Lcom/uc/udrive/business/filecategory/a/a/n;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/a/n;->e:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/e/g;

    const-string v1, "[^/\\\\\\\\<>*\r\n\t?:|\\\"]+"

    invoke-direct {v0, v1}, Lkotlin/e/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/e/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
