.class final Lcom/uc/base/share/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/base/share/bean/QueryShareItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/base/share/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 160
    check-cast p1, Lcom/uc/base/share/bean/QueryShareItem;

    check-cast p2, Lcom/uc/base/share/bean/QueryShareItem;

    .line 1162
    iget-object v0, p0, Lcom/uc/base/share/d;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/base/share/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 1163
    iget-object v0, p0, Lcom/uc/base/share/d;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/uc/base/share/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, p1

    return p2
.end method
