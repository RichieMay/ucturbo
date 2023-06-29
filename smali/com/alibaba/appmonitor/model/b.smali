.class public final Lcom/alibaba/appmonitor/model/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/alibaba/appmonitor/model/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/alibaba/appmonitor/model/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/alibaba/appmonitor/model/b;->b:Lcom/alibaba/appmonitor/model/b;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/alibaba/appmonitor/model/b;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/model/b;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/model/b;->b:Lcom/alibaba/appmonitor/model/b;

    .line 23
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/model/b;->b:Lcom/alibaba/appmonitor/model/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 49
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/model/a;

    if-eqz v2, :cond_1

    .line 1121
    iget-object v3, v2, Lcom/alibaba/appmonitor/model/a;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1125
    iget-object v3, v2, Lcom/alibaba/appmonitor/model/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lcom/alibaba/appmonitor/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    iget-object p2, p0, Lcom/alibaba/appmonitor/model/b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/alibaba/appmonitor/model/a;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
