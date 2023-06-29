.class public final Lcom/uc/webkit/picture/au$w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;

.field private b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 3

    .line 1764
    iput-object p1, p0, Lcom/uc/webkit/picture/au$w;->a:Lcom/uc/webkit/picture/au;

    .line 1765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1762
    iput-object p1, p0, Lcom/uc/webkit/picture/au$w;->b:Landroid/graphics/Typeface;

    .line 1766
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$w;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    const-string v1, "typeface"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "current_typeface_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/picture/au$w;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    iput-object p1, p0, Lcom/uc/webkit/picture/au$w;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1797
    sget-object v0, Lcom/uc/webkit/picture/ay;->b:[I

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x793f

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7944

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x7945

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x7943

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x7941

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x7940

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x793e

    .line 1825
    :goto_0
    :pswitch_6
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1826
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au$w;->isEnableNightColorFilter()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/uc/webkit/picture/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;
    .locals 1

    .line 1833
    sget-object v0, Lcom/uc/webkit/picture/ay;->c:[I

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x8128

    goto :goto_0

    :cond_1
    const p1, 0x812a

    goto :goto_0

    :cond_2
    const p1, 0x8129

    goto :goto_0

    :cond_3
    const p1, 0x8127

    .line 1848
    :goto_0
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/uc/webkit/picture/au$w;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final isEnableNightColorFilter()Z
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/uc/webkit/picture/au$w;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->t:Z

    return v0
.end method
