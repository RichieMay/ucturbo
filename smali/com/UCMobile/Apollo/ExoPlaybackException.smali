.class public final Lcom/UCMobile/Apollo/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field public final caughtAtTopLevel:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/ExoPlaybackException;->caughtAtTopLevel:Z

    return-void
.end method
