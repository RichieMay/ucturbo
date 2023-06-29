.class Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;
.super Lcom/uc/apollo/rebound/SimpleSpringListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpringListener"
.end annotation


# instance fields
.field mId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/uc/apollo/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;-><init>()V

    return-void
.end method
