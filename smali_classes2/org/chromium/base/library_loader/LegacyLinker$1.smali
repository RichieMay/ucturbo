.class final Lorg/chromium/base/library_loader/LegacyLinker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$opaque:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 568
    iput-wide p1, p0, Lorg/chromium/base/library_loader/LegacyLinker$1;->val$opaque:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 571
    iget-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker$1;->val$opaque:J

    invoke-static {v0, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->access$000(J)V

    return-void
.end method
