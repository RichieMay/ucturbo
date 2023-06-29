.class Lorg/chromium/base/library_loader/LibraryLoader$1;
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
.field final synthetic this$0:Lorg/chromium/base/library_loader/LibraryLoader;

.field final synthetic val$coldStart:Z


# direct methods
.method constructor <init>(Lorg/chromium/base/library_loader/LibraryLoader;Z)V
    .locals 0

    .line 257
    iput-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader$1;->this$0:Lorg/chromium/base/library_loader/LibraryLoader;

    iput-boolean p2, p0, Lorg/chromium/base/library_loader/LibraryLoader$1;->val$coldStart:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/LibraryLoader$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const-string p1, "LibraryLoader.asyncPrefetchLibrariesToMemory"

    .line 260
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->access$000()I

    move-result v0

    .line 265
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader$1;->val$coldStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 267
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->access$100()Z

    move-result v3

    if-nez v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "LibraryLoader"

    const-string v5, "Forking a process to prefetch the native library failed."

    .line 269
    invoke-static {v4, v5, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    .line 274
    :cond_2
    invoke-static {}, Lorg/chromium/base/metrics/RecordHistogram;->initialize()V

    if-eqz v1, :cond_3

    const-string v1, "LibraryLoader.PrefetchStatus"

    .line 276
    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LibraryLoader.PercentageOfResidentCodeBeforePrefetch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/chromium/base/library_loader/LibraryLoader$1;->val$coldStart:Z

    if-eqz v2, :cond_4

    const-string v2, ".ColdStartup"

    goto :goto_1

    :cond_4
    const-string v2, ".WarmStartup"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordPercentageHistogram(Ljava/lang/String;I)V

    .line 283
    :cond_5
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
