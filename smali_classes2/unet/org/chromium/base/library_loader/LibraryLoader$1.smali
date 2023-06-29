.class Lunet/org/chromium/base/library_loader/LibraryLoader$1;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    const-string v0, "LibraryLoader.asyncPrefetchLibrariesToMemory"

    .line 1282
    invoke-static {v0, p1}, Lunet/org/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    invoke-static {}, Lunet/org/chromium/base/library_loader/LibraryLoader;->nativePercentageOfResidentNativeLibraryCode()I

    move-result v1

    .line 1215
    iget-boolean v2, p0, Lunet/org/chromium/base/library_loader/LibraryLoader$1;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3042
    invoke-static {}, Lunet/org/chromium/base/library_loader/LibraryLoader;->nativeForkAndPrefetchNativeLibrary()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "LibraryLoader"

    const-string v6, "Forking a process to prefetch the native library failed."

    .line 1219
    invoke-static {v5, v6, v3}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v3, v4

    .line 3269
    :cond_2
    sget-boolean v4, Lunet/org/chromium/base/metrics/RecordHistogram;->a:Z

    if-nez v4, :cond_3

    .line 3270
    invoke-static {}, Lunet/org/chromium/base/metrics/RecordHistogram;->nativeInitialize()V

    :cond_3
    if-eqz v2, :cond_4

    const-string v2, "LibraryLoader.PrefetchStatus"

    .line 1226
    invoke-static {v2, v3}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    :cond_4
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LibraryLoader.PercentageOfResidentCodeBeforePrefetch"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lunet/org/chromium/base/library_loader/LibraryLoader$1;->a:Z

    if-eqz v3, :cond_5

    const-string v3, ".ColdStartup"

    goto :goto_1

    :cond_5
    const-string v3, ".WarmStartup"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4150
    sget-boolean v3, Lunet/org/chromium/base/metrics/RecordHistogram;->a:Z

    if-nez v3, :cond_6

    .line 4151
    invoke-static {v2}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x65

    .line 4152
    invoke-static {v2, v3, v4, v1, v5}, Lunet/org/chromium/base/metrics/RecordHistogram;->nativeRecordEnumeratedHistogram(Ljava/lang/String;JII)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    .line 4153
    sget-object v1, Lunet/org/chromium/base/metrics/RecordHistogram;->b:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :cond_6
    invoke-static {v0}, Lunet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    return-object p1
.end method
