.class public final Lcom/uc/sdk/supercache/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/a/a/b;


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:Lcom/uc/sdk/supercache/a/a/d;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/a/a/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uc/sdk/supercache/a/a/c;->b:Lcom/uc/sdk/supercache/a/a/d;

    .line 1208
    iget-object p1, p1, Lcom/uc/sdk/supercache/a/a/d;->a:Ljava/util/regex/Pattern;

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Ljava/lang/String;)Lcom/uc/sdk/supercache/a/a/c;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    iget-object v1, p0, Lcom/uc/sdk/supercache/a/a/c;->b:Lcom/uc/sdk/supercache/a/a/d;

    invoke-virtual {v1, p2}, Lcom/uc/sdk/supercache/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    return-object p0
.end method

.method public final end()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public final end(I)I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 524
    :cond_1
    instance-of v1, p1, Lcom/uc/sdk/supercache/a/a/c;

    if-nez v1, :cond_2

    return v0

    .line 527
    :cond_2
    check-cast p1, Lcom/uc/sdk/supercache/a/a/c;

    .line 528
    iget-object v1, p0, Lcom/uc/sdk/supercache/a/a/c;->b:Lcom/uc/sdk/supercache/a/a/d;

    iget-object v2, p1, Lcom/uc/sdk/supercache/a/a/c;->b:Lcom/uc/sdk/supercache/a/a/d;

    invoke-virtual {v1, v2}, Lcom/uc/sdk/supercache/a/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    iget-object p1, p1, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final group()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final group(I)Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final groupCount()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->b:Lcom/uc/sdk/supercache/a/a/d;

    invoke-virtual {v0}, Lcom/uc/sdk/supercache/a/a/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final start()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method

.method public final start(I)I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
