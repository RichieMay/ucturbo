.class public Lcom/UCMobile/Apollo/Global$ExtElement;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/Global;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtElement"
.end annotation


# instance fields
.field public mDefalutValue:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/UCMobile/Apollo/Global$ExtElement;->mType:I

    .line 62
    iput-object p2, p0, Lcom/UCMobile/Apollo/Global$ExtElement;->mKey:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/UCMobile/Apollo/Global$ExtElement;->mDefalutValue:Ljava/lang/String;

    return-void
.end method
