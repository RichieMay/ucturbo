.class final Lcom/uc/qrcode/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final a:Lcom/uc/qrcode/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/ViewfinderView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/qrcode/r;->a:Lcom/uc/qrcode/ViewfinderView;

    return-void
.end method


# virtual methods
.method public final foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 0

    return-void
.end method
