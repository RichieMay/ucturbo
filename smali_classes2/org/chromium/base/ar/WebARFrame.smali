.class public Lorg/chromium/base/ar/WebARFrame;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mData:[B

.field public mExtFunc:Ljava/lang/String;

.field public mExtParams:Ljava/lang/String;

.field public mFrameId:I

.field public mResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/chromium/base/ar/WebARFrame;->mExtFunc:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lorg/chromium/base/ar/WebARFrame;->mExtParams:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/chromium/base/ar/WebARFrame;->mData:[B

    .line 26
    iput-object p4, p0, Lorg/chromium/base/ar/WebARFrame;->mResult:Ljava/lang/String;

    .line 27
    iput p5, p0, Lorg/chromium/base/ar/WebARFrame;->mFrameId:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/chromium/base/ar/WebARFrame;->mData:[B

    .line 16
    iput-object p2, p0, Lorg/chromium/base/ar/WebARFrame;->mResult:Ljava/lang/String;

    .line 17
    iput p3, p0, Lorg/chromium/base/ar/WebARFrame;->mFrameId:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/chromium/base/ar/WebARFrame;->mExtFunc:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lorg/chromium/base/ar/WebARFrame;->mExtParams:Ljava/lang/String;

    return-void
.end method
