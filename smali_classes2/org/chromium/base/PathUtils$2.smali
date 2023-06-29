.class final Lorg/chromium/base/PathUtils$2;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/chromium/base/PathUtils$2;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 0

    .line 283
    invoke-static {}, Lorg/chromium/base/PathUtils;->access$100()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
