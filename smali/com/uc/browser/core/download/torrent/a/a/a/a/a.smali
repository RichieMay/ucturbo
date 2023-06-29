.class public final Lcom/uc/browser/core/download/torrent/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    .line 47
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->c:Ljava/util/regex/Pattern;

    const-string v1, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 51
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->d:Ljava/util/regex/Pattern;

    const-string v1, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 55
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 68
    sget-object v3, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v4}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->f:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->f:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 72
    iput-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->b:Ljava/lang/String;

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->f:Ljava/lang/String;

    const-string v3, "multipart/form-data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->e:Ljava/util/regex/Pattern;

    invoke-static {p1, v1, v2, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->g:Ljava/lang/String;

    return-void

    .line 77
    :cond_1
    iput-object v2, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/a/a/a/a/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method
