.class final Lorg/chromium/ui/resources/async/a$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/resources/async/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/chromium/ui/resources/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/ui/resources/async/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/chromium/ui/resources/async/a;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lorg/chromium/ui/resources/async/a$a;->a:Lorg/chromium/ui/resources/async/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 110
    iput p2, p0, Lorg/chromium/ui/resources/async/a$a;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 106
    iget-object p1, p0, Lorg/chromium/ui/resources/async/a$a;->a:Lorg/chromium/ui/resources/async/a;

    iget v0, p0, Lorg/chromium/ui/resources/async/a$a;->b:I

    invoke-virtual {p1, v0}, Lorg/chromium/ui/resources/async/a;->c(I)Lorg/chromium/ui/resources/b;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 106
    check-cast p1, Lorg/chromium/ui/resources/b;

    iget-object v0, p0, Lorg/chromium/ui/resources/async/a$a;->a:Lorg/chromium/ui/resources/async/a;

    iget-object v0, v0, Lorg/chromium/ui/resources/async/a;->b:Landroid/util/SparseArray;

    iget v1, p0, Lorg/chromium/ui/resources/async/a$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/resources/async/a$a;->a:Lorg/chromium/ui/resources/async/a;

    iget v1, p0, Lorg/chromium/ui/resources/async/a$a;->b:I

    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/resources/async/a;->a(Lorg/chromium/ui/resources/b;I)V

    :cond_0
    return-void
.end method
