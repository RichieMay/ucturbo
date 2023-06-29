.class public final Lcom/swof/junkclean/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 20
    sget-object v0, Lcom/swof/junkclean/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 2016
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/swof/junkclean/a;->a:Landroid/content/Context;

    .line 24
    :cond_0
    sget-object v0, Lcom/swof/junkclean/a;->a:Landroid/content/Context;

    return-object v0
.end method
