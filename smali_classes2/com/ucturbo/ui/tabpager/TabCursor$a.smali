.class final Lcom/ucturbo/ui/tabpager/TabCursor$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/tabpager/TabCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/ucturbo/ui/tabpager/TabCursor;


# direct methods
.method private constructor <init>(Lcom/ucturbo/ui/tabpager/TabCursor;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a:I

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/ui/tabpager/TabCursor;B)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor$a;-><init>(Lcom/ucturbo/ui/tabpager/TabCursor;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .line 220
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 222
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 223
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a:I

    .line 224
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 1029
    iget v2, v2, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 224
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a:I

    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 2029
    iget v2, v2, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    .line 224
    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 3029
    iget v4, v4, Lcom/ucturbo/ui/tabpager/TabCursor;->g:I

    add-int/2addr v2, v4

    if-ge v0, v2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 4029
    iget v0, v0, Lcom/ucturbo/ui/tabpager/TabCursor;->h:I

    .line 225
    iget v2, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a:I

    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 5029
    iget v4, v4, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    sub-int/2addr v2, v4

    .line 225
    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 6029
    iget v4, v4, Lcom/ucturbo/ui/tabpager/TabCursor;->h:I

    mul-int v2, v2, v4

    .line 225
    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 7029
    iget v4, v4, Lcom/ucturbo/ui/tabpager/TabCursor;->g:I

    .line 225
    div-int/2addr v2, v4

    sub-int/2addr v0, v2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/tabpager/TabCursor$a;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_1
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a:I

    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 8029
    iget v1, v1, Lcom/ucturbo/ui/tabpager/TabCursor;->f:I

    .line 228
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 9029
    iget v2, v2, Lcom/ucturbo/ui/tabpager/TabCursor;->g:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 229
    iput-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->b:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabCursor$a;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 10244
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    const/4 v0, 0x0

    .line 11029
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/tabpager/TabCursor;->setAlpha(I)V

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 209
    check-cast p1, [Ljava/lang/Integer;

    .line 9239
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabCursor$a;->c:Lcom/ucturbo/ui/tabpager/TabCursor;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10029
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setAlpha(I)V

    return-void
.end method
