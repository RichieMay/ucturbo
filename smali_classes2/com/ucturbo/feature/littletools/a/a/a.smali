.class public final Lcom/ucturbo/feature/littletools/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/feature/littletools/a/a/a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ucturbo/feature/littletools/a/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/littletools/a/a/a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/littletools/a/a/a;->a:Lcom/ucturbo/feature/littletools/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/ucturbo/feature/littletools/a/a/b;

    const v2, 0x7f1002bd

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "tools_downloader.png"

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lcom/ucturbo/feature/littletools/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/a/b;

    const v2, 0x7f1002a4

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "tools_private.png"

    .line 26
    invoke-direct {v1, v2, v4, v3}, Lcom/ucturbo/feature/littletools/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/a/b;

    const v2, 0x7f1002a5

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "tools_qrcode.png"

    .line 27
    invoke-direct {v1, v2, v4, v3}, Lcom/ucturbo/feature/littletools/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/a/b;

    const v2, 0x7f1002ae

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "tools_image.png"

    .line 28
    invoke-direct {v1, v2, v4, v3}, Lcom/ucturbo/feature/littletools/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/a/b;

    const v2, 0x7f1002a3

    .line 5146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "tools_speed.png"

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lcom/ucturbo/feature/littletools/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/littletools/a/a/b;

    const v2, 0x7f1002b8

    .line 6146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "tools_status_download.png"

    .line 31
    invoke-direct {v1, v2, v4, v3}, Lcom/ucturbo/feature/littletools/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/a/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
