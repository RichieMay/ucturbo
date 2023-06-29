.class public final Lcom/ucweb/a/a/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucweb/a/a/h/a;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/ucweb/a/a/h/a;

    const-string v1, "DOWNLOAD"

    const-string v2, "Download Notice"

    const-string v3, "Download task prompt"

    invoke-direct {v0, v1, v2, v3}, Lcom/ucweb/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/ucweb/a/a/h/a;->a:Lcom/ucweb/a/a/h/a;

    const/4 v1, 0x1

    .line 1057
    iput-boolean v1, v0, Lcom/ucweb/a/a/h/a;->f:Z

    const/4 v1, 0x0

    .line 1064
    iput-boolean v1, v0, Lcom/ucweb/a/a/h/a;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/ucweb/a/a/h/a;->e:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/ucweb/a/a/h/a;->f:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/ucweb/a/a/h/a;->g:Z

    .line 41
    iput-object p1, p0, Lcom/ucweb/a/a/h/a;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/ucweb/a/a/h/a;->c:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/ucweb/a/a/h/a;->d:Ljava/lang/String;

    return-void
.end method
