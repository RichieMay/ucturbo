.class public Lcom/uc/base/share/bean/QueryShareItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/bean/QueryShareItem$ItemType;
    }
.end annotation


# instance fields
.field public mClassName:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mItemType:I

.field public mLabel:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    .line 41
    iput-object p1, p0, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/uc/base/share/bean/QueryShareItem;->mClassName:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method
