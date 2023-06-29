.class public final Lcom/uc/udrive/business/filecategory/a/a/b;
.super Lcom/uc/udrive/business/filecategory/a/a/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/a/a/b$a;,
        Lcom/uc/udrive/business/filecategory/a/a/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final a:Lkotlin/e/g;

.field public static final b:Lcom/uc/udrive/business/filecategory/a/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/b$b;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/filecategory/a/a/b;->b:Lcom/uc/udrive/business/filecategory/a/a/b$b;

    .line 23
    new-instance v0, Lkotlin/e/g;

    const-string v1, "[^/\\<>*\r\n\t?:|\\\"]+"

    invoke-direct {v0, v1}, Lkotlin/e/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/business/filecategory/a/a/b;->a:Lkotlin/e/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/filecategory/a/a/b$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/j;-><init>(Landroid/content/Context;)V

    .line 27
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_create_folder:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResManager.getString(R.s\u2026ive_common_create_folder)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/b;->a(Ljava/lang/CharSequence;)V

    .line 28
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_create:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResManager.getString(R.s\u2026ing.udrive_common_create)"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    iget-object v0, v0, Lcom/uc/udrive/b/o;->i:Landroid/widget/Button;

    const-string v1, "mBinding.confirm"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/a/c;

    invoke-direct {p1, p0, p2}, Lcom/uc/udrive/business/filecategory/a/a/c;-><init>(Lcom/uc/udrive/business/filecategory/a/a/b;Lcom/uc/udrive/business/filecategory/a/a/b$a;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/b;->a(Lkotlin/jvm/a/b;)V

    .line 34
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/a/d;

    invoke-direct {p1, p0, p2}, Lcom/uc/udrive/business/filecategory/a/a/d;-><init>(Lcom/uc/udrive/business/filecategory/a/a/b;Lcom/uc/udrive/business/filecategory/a/a/b$a;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/b;->b(Lkotlin/jvm/a/b;)V

    .line 39
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/a/e;

    invoke-direct {p1, p0, p2}, Lcom/uc/udrive/business/filecategory/a/a/e;-><init>(Lcom/uc/udrive/business/filecategory/a/a/b;Lcom/uc/udrive/business/filecategory/a/a/b$a;)V

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/a/a/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    sget-object p1, Lcom/uc/udrive/business/filecategory/a/a/f;->a:Lcom/uc/udrive/business/filecategory/a/a/f;

    check-cast p1, Landroid/text/InputFilter;

    .line 2024
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 50
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast p1, Landroid/text/InputFilter;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
