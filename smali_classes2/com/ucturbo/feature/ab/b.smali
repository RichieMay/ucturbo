.class final Lcom/ucturbo/feature/ab/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ucturbo/feature/ab/b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/ab/b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 1104
    aget-object v2, v0, v1

    const-string v3, "open_private_space"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1105
    sget v1, Lcom/ucweb/a/a/f/c;->bn:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 1106
    :cond_0
    aget-object v2, v0, v1

    const-string v3, "open_video_downloader"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1107
    sget v1, Lcom/ucweb/a/a/f/c;->eI:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 1108
    :cond_1
    aget-object v2, v0, v1

    const-string v3, "open_picture_search"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1109
    sget v1, Lcom/ucweb/a/a/f/c;->eC:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 1110
    :cond_2
    aget-object v2, v0, v1

    const-string v3, "open_qrcode_generate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1111
    sget v1, Lcom/ucweb/a/a/f/c;->ez:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 1112
    :cond_3
    aget-object v2, v0, v1

    const-string v3, "open_network_speed_test"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1113
    sget v1, Lcom/ucweb/a/a/f/c;->eE:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 1114
    :cond_4
    aget-object v0, v0, v1

    const-string v1, "open_whatsapp_status_downloader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1115
    sget v1, Lcom/ucweb/a/a/f/c;->eD:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_5
    return-void
.end method
