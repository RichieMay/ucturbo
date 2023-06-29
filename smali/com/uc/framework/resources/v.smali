.class public final Lcom/uc/framework/resources/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Landroid/graphics/ColorFilter;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/uc/framework/resources/v;->b:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/uc/framework/resources/v;->a:I

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 54
    sget-object p1, Lcom/uc/framework/resources/v;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/uc/framework/resources/v;->a:I

    invoke-static {p1, v0}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
