.class public final Lcom/uc/framework/resources/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 14
    invoke-static {}, Lcom/uc/base/image/a;->a()Z

    .line 15
    new-instance v0, Lcom/uc/framework/xml/XmlBlockModify;

    invoke-direct {v0, p0}, Lcom/uc/framework/xml/XmlBlockModify;-><init>([B)V

    invoke-virtual {v0}, Lcom/uc/framework/xml/XmlBlockModify;->b()Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method
