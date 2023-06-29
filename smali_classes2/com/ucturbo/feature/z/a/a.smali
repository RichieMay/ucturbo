.class public final Lcom/ucturbo/feature/z/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/z/a;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6211\u8981\u4fee\u6539\u5bfc\u822a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6211\u8981\u4fee\u6539\u5bfc\u822a\u680f"

    aput-object v2, v0, v1

    const-string v1, "\u6211\u8981\u4fee\u6539\u5bfc\u822a\u56fe\u6807"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "\u4fee\u6539\u5bfc\u822a"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u4fee\u6539\u5bfc\u822a\u56fe\u6807"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u4fee\u6539\u5bfc\u822a\u6807\u9898"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u4fee\u6539\u5bfc\u822a\u680f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u600e\u4e48\u4fee\u6539\u5bfc\u822a"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u600e\u4e48\u4fee\u6539\u5bfc\u822a\u56fe\u6807"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u600e\u4e48\u4fee\u6539\u5bfc\u822a\u6807\u9898"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u600e\u4e48\u4fee\u6539\u5bfc\u822a\u680f"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u5982\u4f55\u4fee\u6539\u5bfc\u822a"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5982\u4f55\u4fee\u6539\u5bfc\u822a\u56fe\u6807"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u5982\u4f55\u4fee\u6539\u5bfc\u822a\u6807\u9898"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u5982\u4f55\u4fee\u6539\u5bfc\u822a\u680f"

    aput-object v2, v0, v1

    .line 17
    iput-object v0, p0, Lcom/ucturbo/feature/z/a/a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 48
    new-instance v0, Lcom/ucturbo/feature/t/a/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/a/a/a;-><init>()V

    const-string v1, "\u81ea\u5b9a\u4e49\u5bfc\u822a"

    .line 1037
    iput-object v1, v0, Lcom/ucturbo/feature/t/a/a/a;->c:Ljava/lang/String;

    const-string v1, "\u606d\u559c\u4f60\u627e\u5230\u795e\u79d8\u5165\u53e3!"

    .line 1045
    iput-object v1, v0, Lcom/ucturbo/feature/t/a/a/a;->d:Ljava/lang/String;

    const-string v1, "https://image.uc.cn/s/uae/g/0n/Quark/AmusingSearch/icon_3.png"

    .line 1069
    iput-object v1, v0, Lcom/ucturbo/feature/t/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/ucturbo/feature/z/a/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b()V
    .locals 5

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 57
    sget v1, Lcom/ucweb/a/a/f/c;->g:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x2bc

    .line 2101
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;J)V

    return-void
.end method
