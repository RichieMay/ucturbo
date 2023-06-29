.class final Lunet/org/chromium/base/metrics/RecordUserAction$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lunet/org/chromium/base/metrics/RecordUserAction$1;->a:Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Lunet/org/chromium/base/metrics/RecordUserAction;->nativeRecordUserAction(Ljava/lang/String;)V

    return-void
.end method
