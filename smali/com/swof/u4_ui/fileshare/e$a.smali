.class final Lcom/swof/u4_ui/fileshare/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/fileshare/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field b:Lcom/swof/u4_ui/fileshare/e$b;

.field final synthetic c:Lcom/swof/u4_ui/fileshare/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/e;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 124
    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/e$a;->b:Lcom/swof/u4_ui/fileshare/e$b;

    .line 127
    sget-object v0, Lcom/swof/u4_ui/utils/a;->c:[I

    array-length v0, v0

    .line 1028
    iget-object p1, p1, Lcom/swof/u4_ui/fileshare/e;->b:[I

    .line 128
    array-length p1, p1

    add-int/2addr v0, p1

    .line 130
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    .line 2028
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->b:[I

    .line 253
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 2235
    :cond_0
    new-instance v3, Lcom/swof/u4_ui/fileshare/i;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/fileshare/i;-><init>(Lcom/swof/u4_ui/fileshare/e$a;)V

    invoke-static {v3}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2216
    :cond_1
    new-instance v3, Lcom/swof/u4_ui/fileshare/h;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/fileshare/h;-><init>(Lcom/swof/u4_ui/fileshare/e$a;)V

    invoke-static {v3}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    new-array p1, v5, [Ljava/lang/String;

    .line 1103
    invoke-static {v0, p1}, Lcom/swof/filemanager/g/a;->c(I[Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    new-array p1, v5, [Ljava/lang/String;

    .line 1095
    invoke-static {v1, p1}, Lcom/swof/filemanager/g/a;->c(I[Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :pswitch_2
    new-array p1, v5, [Ljava/lang/String;

    .line 1063
    invoke-static {v2, p1}, Lcom/swof/filemanager/g/a;->c(I[Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const p1, 0xc800

    new-array v0, v5, [Ljava/lang/String;

    .line 1071
    invoke-static {v3, p1, v0}, Lcom/swof/filemanager/g/a;->a(II[Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const p1, 0x32000

    new-array v0, v5, [Ljava/lang/String;

    .line 1087
    invoke-static {v4, p1, v0}, Lcom/swof/filemanager/g/a;->a(II[Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    .line 1079
    sget-object v1, Lcom/swof/u4_ui/utils/a;->a:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {p1, v5, v0}, Lcom/swof/filemanager/g/a;->a(II[Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    .line 183
    :goto_0
    new-instance p1, Lcom/swof/u4_ui/fileshare/g;

    invoke-direct {p1, p0, v0, v5}, Lcom/swof/u4_ui/fileshare/g;-><init>(Lcom/swof/u4_ui/fileshare/e$a;II)V

    invoke-static {p1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 202
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/fileshare/e$a;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
