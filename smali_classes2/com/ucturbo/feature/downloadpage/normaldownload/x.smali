.class final Lcom/ucturbo/feature/downloadpage/normaldownload/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/x;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/x;->a:Ljava/lang/String;

    .line 1176
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const-string v2, ""

    .line 1177
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    const/16 v3, 0x2f

    .line 1178
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_0

    add-int/2addr v3, v4

    .line 1180
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v5, 0x13

    .line 1183
    invoke-virtual {v1, v5, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v3, 0x14

    .line 1184
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v2, 0x12

    .line 1185
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1186
    sget v2, Lcom/ucweb/a/a/f/c;->cv:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    return-void
.end method
