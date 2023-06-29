.class public final Lcom/uc/apollo/sdk/browser/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.uc.apollo.media.base.Resources"

    .line 13
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v2, "CLOSE"

    invoke-static {v1, v0, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/uc/apollo/sdk/browser/h;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
