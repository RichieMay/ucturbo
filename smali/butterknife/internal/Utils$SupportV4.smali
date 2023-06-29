.class Lbutterknife/internal/Utils$SupportV4;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/internal/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SupportV4"
.end annotation


# static fields
.field private static final OUT_VALUE:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lbutterknife/internal/Utils$SupportV4;->OUT_VALUE:Landroid/util/TypedValue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getTintedDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 94
    sget-object v0, Lbutterknife/internal/Utils$SupportV4;->OUT_VALUE:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0, p1, p2}, Lbutterknife/internal/Utils;->getDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 105
    sget-object p3, Lbutterknife/internal/Utils$SupportV4;->OUT_VALUE:Landroid/util/TypedValue;

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1, p3}, Lbutterknife/internal/Utils;->getColor(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)I

    move-result p0

    .line 106
    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p2

    .line 96
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Required tint color attribute with name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and attribute ID "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not found."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
