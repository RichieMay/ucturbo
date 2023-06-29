.class public final Lcom/uc/udrive/framework/ui/d/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d/a$c;->a:Landroid/view/View;

    const/16 p1, 0xdac

    iput p1, p0, Lcom/uc/udrive/framework/ui/d/a$c;->b:I

    return-void
.end method
