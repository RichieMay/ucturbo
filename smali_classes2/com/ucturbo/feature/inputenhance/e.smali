.class final Lcom/ucturbo/feature/inputenhance/e;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/e;->a:Lcom/ucturbo/feature/inputenhance/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/e;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 2043
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 141
    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 143
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/e;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 1043
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/b;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/inputenhance/b;->a(Ljava/lang/String;)V

    return-void
.end method
