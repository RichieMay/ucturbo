.class public final Lcom/uc/udrive/model/entity/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

.field public g:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/model/entity/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/uc/udrive/model/entity/j;->h:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/uc/udrive/model/entity/j;->c:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/udrive/model/entity/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p5, p0, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    .line 2033
    sget-object p1, Lcom/uc/udrive/a/b;->a:Lcom/uc/udrive/a/a/b;

    if-eqz p1, :cond_0

    .line 1048
    invoke-interface {p1}, Lcom/uc/udrive/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Lcom/uc/udrive/model/entity/j;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Lcom/uc/udrive/model/entity/j;
    .locals 1

    .line 241
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uc/udrive/model/entity/j;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 2070
    iget-object v0, p0, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UC User"

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 172
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    iget-object v1, p0, Lcom/uc/udrive/model/entity/j;->f:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->g:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    invoke-virtual {v0, v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/uc/udrive/model/entity/j;->e()Lcom/uc/udrive/model/entity/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Visitor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/udrive/model/entity/j;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/udrive/model/entity/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 273
    instance-of v0, p1, Lcom/uc/udrive/model/entity/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 4070
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5070
    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5086
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    .line 6086
    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    .line 277
    invoke-static {v0, v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6098
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7098
    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7110
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    .line 8110
    iget-object v0, p0, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    .line 277
    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 3070
    iget-object v0, p0, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3086
    iget-object v1, p0, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    .line 3098
    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3110
    iget-object v3, p0, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfoEntity{mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/udrive/model/entity/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAvatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRelatedId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
