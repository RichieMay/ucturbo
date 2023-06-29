.class public Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicLayoutInfo"
.end annotation


# instance fields
.field public bgDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public delegate:Ljava/lang/Object;

.field public nameToIdNumber:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->nameToIdNumber:Ljava/util/HashMap;

    return-void
.end method
