.class public final Lcom/ucturbo/feature/webwindow/q/t;
.super Lcom/uc/webview/browser/interfaces/DownloadListener;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/DownloadListener;-><init>()V

    const-string v0, "WebDownloadListenerImpl"

    .line 25
    invoke-static {v0, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 42
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/t;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 1050
    iput-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 1051
    iput-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 1052
    iput-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 1053
    iput-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 1054
    iput-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->e:Ljava/lang/String;

    move-wide/from16 v2, p6

    .line 1055
    iput-wide v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    move/from16 v2, p8

    .line 1056
    iput-boolean v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->g:Z

    move/from16 v2, p9

    .line 1057
    iput-boolean v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->h:Z

    move-object/from16 v2, p10

    .line 1058
    iput-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->i:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 1059
    iput-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->j:Ljava/util/ArrayList;

    .line 44
    :goto_0
    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/q/t;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 2039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 45
    sget v2, Lcom/ucweb/a/a/f/c;->cr:I

    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/q/t;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    invoke-virtual {v1, v2, v3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "download"

    const-string v3, "click_link"

    .line 46
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 49
    sget v2, Lcom/ucweb/a/a/f/c;->eK:I

    invoke-virtual {v1, v2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final onVideoDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
