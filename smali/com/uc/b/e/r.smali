.class public Lcom/uc/b/e/r;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field static i:Lcom/uc/b/e/r;


# instance fields
.field c:B

.field public d:Ljava/lang/String;

.field public e:I

.field f:Ljava/lang/String;

.field public g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-class v0, Lcom/uc/b/e/r;

    const v1, 0x6bad463d

    invoke-static {v1, v0}, Lcom/uc/b/e/r;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/b/e/r;->b:I

    .line 43
    new-instance v0, Lcom/uc/b/e/r;

    invoke-direct {v0}, Lcom/uc/b/e/r;-><init>()V

    sput-object v0, Lcom/uc/b/e/r;->i:Lcom/uc/b/e/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-byte v0, p0, Lcom/uc/b/e/r;->c:B

    const v0, 0x93a80

    .line 34
    iput v0, p0, Lcom/uc/b/e/r;->e:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 105
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ServerRes"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/b/e/r;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 9

    .line 115
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "serverType"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-byte v0, p0, Lcom/uc/b/e/r;->c:B

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x11

    .line 1142
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;IILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 117
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_1

    const-string v3, "serverUrl"

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    .line 119
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_3

    const-string v3, "recycle"

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget v4, p0, Lcom/uc/b/e/r;->e:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/uc/b/e/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 121
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_4

    const-string v3, "uploadList"

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iget-object v4, p0, Lcom/uc/b/e/r;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x5

    .line 123
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_6

    const-string v3, "lastUpdateTime"

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget v4, p0, Lcom/uc/b/e/r;->g:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/b/e/q;

    const/4 v4, 0x6

    .line 128
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v2, :cond_7

    const-string v5, "itemsList"

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    invoke-virtual {p1, v4, v5, v3}, Lcom/uc/base/a/c/m;->b(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    goto :goto_5

    :cond_8
    return v2
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 2

    .line 174
    invoke-static {p1}, Lcom/uc/b/e/r;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    sget v0, Lcom/uc/b/e/r;->b:I

    if-ne p1, v0, :cond_1

    .line 178
    new-instance p1, Lcom/uc/b/e/r;

    invoke-direct {p1}, Lcom/uc/b/e/r;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2097
    :cond_0
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 140
    sget v2, Lcom/uc/b/e/r;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 3048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez p1, :cond_2

    return v3

    .line 3097
    :cond_2
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 146
    sget v2, Lcom/uc/b/e/r;->b:I

    if-ne v1, v2, :cond_1

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->r()B

    move-result v1

    iput-byte v1, p0, Lcom/uc/b/e/r;->c:B

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 159
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/e/r;->e:I

    const/4 v1, 0x4

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/uc/b/e/r;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 161
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/e/r;->g:I

    const/4 v1, 0x6

    .line 163
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 166
    iget-object v4, p0, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 5043
    sget-object v5, Lcom/uc/b/e/q;->g:Lcom/uc/b/e/q;

    .line 166
    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/b/e/q;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
