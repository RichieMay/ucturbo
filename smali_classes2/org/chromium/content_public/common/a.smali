.class public final Lorg/chromium/content_public/common/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/chromium/content_public/common/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lorg/chromium/content_public/common/a;->b:I

    return-void
.end method
