.class final Lcom/uc/udrive/business/filecategory/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/business/filecategory/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/a/f;

    invoke-direct {v0}, Lcom/uc/udrive/business/filecategory/a/a/f;-><init>()V

    sput-object v0, Lcom/uc/udrive/business/filecategory/a/a/f;->a:Lcom/uc/udrive/business/filecategory/a/a/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "source"

    .line 1045
    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    sget-object p2, Lcom/uc/udrive/business/filecategory/a/a/b;->a:Lkotlin/e/g;

    .line 1045
    invoke-virtual {p2, p1}, Lkotlin/e/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
