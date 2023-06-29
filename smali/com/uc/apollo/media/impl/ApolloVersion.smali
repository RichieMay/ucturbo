.class Lcom/uc/apollo/media/impl/ApolloVersion;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private mVer:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "\\A(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->a:I

    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->b:I

    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->c:I

    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    return-object v0
.end method

.method valid()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->mVer:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/ApolloVersion;->d:I

    const/16 v1, 0x9c

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
