.class final Lcom/uc/imagecodec/decoder/gif/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/decoder/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uc/imagecodec/decoder/gif/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/imagecodec/decoder/gif/f;-><init>(B)V

    sput-object v0, Lcom/uc/imagecodec/decoder/gif/f$a;->a:Lcom/uc/imagecodec/decoder/gif/f;

    return-void
.end method

.method static synthetic a()Lcom/uc/imagecodec/decoder/gif/f;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/imagecodec/decoder/gif/f$a;->a:Lcom/uc/imagecodec/decoder/gif/f;

    return-object v0
.end method
