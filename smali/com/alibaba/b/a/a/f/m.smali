.class public final Lcom/alibaba/b/a/a/f/m;
.super Lcom/alibaba/b/a/a/f/q;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/alibaba/b/a/a/f/m;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/alibaba/b/a/a/f/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/alibaba/b/a/a/f/q;-><init>()V

    const/4 p1, 0x0

    .line 1073
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/m;->a:Ljava/lang/String;

    .line 1091
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/m;->b:Ljava/lang/String;

    .line 1109
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/m;->c:Ljava/lang/String;

    .line 1149
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/m;->d:Ljava/lang/String;

    return-void
.end method
