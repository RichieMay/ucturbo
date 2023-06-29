.class public abstract Lcom/uc/udrive/d/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static j:Lcom/uc/udrive/model/b;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5051
    sget-object v0, Lcom/uc/udrive/model/b$a;->a:Lcom/uc/udrive/model/b;

    .line 22
    sput-object v0, Lcom/uc/udrive/d/b/c;->j:Lcom/uc/udrive/model/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/udrive/d/b/c;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/d/b/c;Lcom/uc/udrive/model/c;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3055
    iget-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2061
    invoke-virtual {p0}, Lcom/uc/udrive/d/b/c;->a()V

    return-void

    .line 4055
    :cond_0
    iget-object p1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 2063
    invoke-virtual {p0, p1}, Lcom/uc/udrive/d/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/uc/udrive/d/b/c;Lcom/uc/udrive/model/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5038
    iget v0, p1, Lcom/uc/udrive/model/c;->a:I

    .line 5046
    iget-object p1, p1, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 4071
    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/uc/udrive/model/a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 3

    .line 38
    sget-object v0, Lcom/uc/udrive/d/b/c;->j:Lcom/uc/udrive/model/b;

    iget-object v1, p0, Lcom/uc/udrive/d/b/c;->a:Ljava/lang/Class;

    .line 1062
    iget-object v2, v0, Lcom/uc/udrive/model/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1072
    const-class v2, Lcom/uc/udrive/model/c/a;

    if-ne v1, v2, :cond_0

    .line 1073
    new-instance v2, Lcom/uc/udrive/model/c/a/a;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/a;-><init>()V

    goto/16 :goto_0

    .line 1074
    :cond_0
    const-class v2, Lcom/uc/udrive/model/c/d;

    if-ne v1, v2, :cond_1

    .line 1075
    new-instance v2, Lcom/uc/udrive/model/c/a/g;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/g;-><init>()V

    goto/16 :goto_0

    .line 1076
    :cond_1
    const-class v2, Lcom/uc/udrive/model/c/h;

    if-ne v1, v2, :cond_2

    .line 1077
    new-instance v2, Lcom/uc/udrive/model/c/a/t;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/t;-><init>()V

    goto :goto_0

    .line 1078
    :cond_2
    const-class v2, Lcom/uc/udrive/model/c/l;

    if-ne v1, v2, :cond_3

    .line 1079
    new-instance v2, Lcom/uc/udrive/model/c/a/aj;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/aj;-><init>()V

    goto :goto_0

    .line 1080
    :cond_3
    const-class v2, Lcom/uc/udrive/model/c/k;

    if-ne v1, v2, :cond_4

    .line 1081
    new-instance v2, Lcom/uc/udrive/model/c/a/ad;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/ad;-><init>()V

    goto :goto_0

    .line 1082
    :cond_4
    const-class v2, Lcom/uc/udrive/model/c/i;

    if-ne v1, v2, :cond_5

    .line 1083
    new-instance v2, Lcom/uc/udrive/model/c/a/z;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/z;-><init>()V

    goto :goto_0

    .line 1084
    :cond_5
    const-class v2, Lcom/uc/udrive/model/c/b;

    if-ne v1, v2, :cond_6

    .line 1085
    new-instance v2, Lcom/uc/udrive/model/c/a/d;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/d;-><init>()V

    goto :goto_0

    .line 1086
    :cond_6
    const-class v2, Lcom/uc/udrive/model/c/c;

    if-ne v1, v2, :cond_7

    .line 1087
    new-instance v2, Lcom/uc/udrive/model/c/a/f;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/f;-><init>()V

    goto :goto_0

    .line 1088
    :cond_7
    const-class v2, Lcom/uc/udrive/model/c/e;

    if-ne v1, v2, :cond_8

    .line 1089
    new-instance v2, Lcom/uc/udrive/model/c/a/i;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/i;-><init>()V

    goto :goto_0

    .line 1090
    :cond_8
    const-class v2, Lcom/uc/udrive/model/c/m;

    if-ne v1, v2, :cond_9

    .line 1091
    new-instance v2, Lcom/uc/udrive/model/c/a/ap;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/ap;-><init>()V

    goto :goto_0

    .line 1092
    :cond_9
    const-class v2, Lcom/uc/udrive/model/c/f;

    if-ne v1, v2, :cond_a

    .line 1093
    new-instance v2, Lcom/uc/udrive/model/c/a/k;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/k;-><init>()V

    goto :goto_0

    .line 1094
    :cond_a
    const-class v2, Lcom/uc/udrive/model/c/g;

    if-ne v1, v2, :cond_b

    .line 1095
    new-instance v2, Lcom/uc/udrive/model/c/a/m;

    invoke-direct {v2}, Lcom/uc/udrive/model/c/a/m;-><init>()V

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    .line 1065
    :goto_0
    iget-object v0, v0, Lcom/uc/udrive/model/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez v2, :cond_d

    return-void

    .line 42
    :cond_d
    new-instance v0, Lcom/uc/udrive/d/b/d;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/b/d;-><init>(Lcom/uc/udrive/d/b/c;)V

    invoke-virtual {p0, v2, v0}, Lcom/uc/udrive/d/b/c;->a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V

    return-void
.end method
