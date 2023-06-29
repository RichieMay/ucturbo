.class public final Lcom/uc/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/b/a/d$a;
    }
.end annotation


# static fields
.field private static a:I = 0x2


# instance fields
.field private b:Lcom/uc/b/a/d$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/uc/b/b/a;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/b/b/a;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/d;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/uc/b/a/d;->d:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/uc/b/a/d;->f:Z

    .line 39
    iput v0, p0, Lcom/uc/b/a/d;->g:I

    .line 41
    iput-boolean v0, p0, Lcom/uc/b/a/d;->h:Z

    .line 48
    iput-object p1, p0, Lcom/uc/b/a/d;->e:Lcom/uc/b/b/a;

    .line 49
    iput-object p2, p0, Lcom/uc/b/a/d;->i:Lokhttp3/OkHttpClient;

    .line 1066
    sget-object p1, Lcom/uc/b/k$a;->a:Lcom/uc/b/k;

    .line 52
    iget-object p2, p0, Lcom/uc/b/a/d;->c:Ljava/util/ArrayList;

    const-string v0, "MainDispAddr"

    invoke-virtual {p1, v0}, Lcom/uc/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p2, p0, Lcom/uc/b/a/d;->c:Ljava/util/ArrayList;

    const-string v0, "SubDispAddr1"

    invoke-virtual {p1, v0}, Lcom/uc/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p2, p0, Lcom/uc/b/a/d;->c:Ljava/util/ArrayList;

    const-string v0, "SubDispAddr2"

    invoke-virtual {p1, v0}, Lcom/uc/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 100
    iget v0, p0, Lcom/uc/b/a/d;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/uc/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uc/b/a/d;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/uc/b/a/d;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/uc/b/a/d;->e:Lcom/uc/b/b/a;

    invoke-interface {v2, p1, v0}, Lcom/uc/b/b/a;->a(ILjava/lang/String;)Lcom/uc/b/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 113
    :cond_1
    new-instance v0, Lcom/uc/b/h;

    iget-object v2, p0, Lcom/uc/b/a/d;->i:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lcom/uc/b/h;-><init>(Lokhttp3/OkHttpClient;)V

    .line 114
    invoke-virtual {v0, p0}, Lcom/uc/b/h;->a(Lcom/uc/b/e;)V

    .line 115
    invoke-virtual {v0, p1}, Lcom/uc/b/h;->a(Lcom/uc/b/g;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lcom/uc/b/a/d;->d:I

    return v1
.end method

.method private b(I)V
    .locals 2

    .line 179
    :cond_0
    iget v0, p0, Lcom/uc/b/a/d;->g:I

    sget v1, Lcom/uc/b/a/d;->a:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 180
    iput v0, p0, Lcom/uc/b/a/d;->g:I

    .line 183
    iget-object v0, p0, Lcom/uc/b/a/d;->b:Lcom/uc/b/a/d$a;

    invoke-virtual {p0, p1, v0}, Lcom/uc/b/a/d;->a(ILcom/uc/b/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uc/b/a/d;->f:Z

    .line 192
    iget-object v0, p0, Lcom/uc/b/a/d;->b:Lcom/uc/b/a/d$a;

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v0, p1}, Lcom/uc/b/a/d$a;->b(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/b/g;)V
    .locals 2

    .line 155
    iget-boolean p1, p0, Lcom/uc/b/a/d;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 161
    invoke-interface {p3}, Lcom/uc/b/g;->d()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2088
    :cond_2
    :goto_0
    iget p3, p0, Lcom/uc/b/a/d;->d:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/uc/b/a/d;->d:I

    if-ltz p3, :cond_3

    .line 2090
    iget-object v1, p0, Lcom/uc/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    goto :goto_1

    .line 2093
    :cond_3
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 2094
    iput p1, p0, Lcom/uc/b/a/d;->d:I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 165
    invoke-direct {p0, p2}, Lcom/uc/b/a/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 172
    :cond_4
    iput-boolean p1, p0, Lcom/uc/b/a/d;->h:Z

    .line 174
    invoke-direct {p0, p2}, Lcom/uc/b/a/d;->b(I)V

    return-void
.end method

.method public final a(Lcom/uc/b/g;[B)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/uc/b/a/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/uc/b/a/d;->h:Z

    .line 131
    iget-object v0, p0, Lcom/uc/b/a/d;->e:Lcom/uc/b/b/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 137
    invoke-interface {p1}, Lcom/uc/b/g;->e()I

    move-result v0

    .line 140
    :cond_2
    new-instance p1, Lcom/uc/b/a/e;

    invoke-direct {p1}, Lcom/uc/b/a/e;-><init>()V

    .line 142
    invoke-virtual {p1, p2}, Lcom/uc/b/a/e;->a([B)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 143
    iput-boolean p2, p0, Lcom/uc/b/a/d;->f:Z

    .line 144
    iget-object p2, p0, Lcom/uc/b/a/d;->b:Lcom/uc/b/a/d$a;

    if-eqz p2, :cond_4

    .line 1138
    iget-object p1, p1, Lcom/uc/b/a/e;->a:Ljava/util/HashMap;

    .line 145
    invoke-interface {p2, v0, p1}, Lcom/uc/b/a/d$a;->a(ILjava/util/HashMap;)V

    return-void

    .line 148
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/b/a/d;->b(I)V

    :cond_4
    return-void
.end method

.method final a(ILcom/uc/b/a/d$a;)Z
    .locals 3

    .line 66
    iget-boolean v0, p0, Lcom/uc/b/a/d;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/b/a/d;->e:Lcom/uc/b/b/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 74
    :cond_1
    iput-object p2, p0, Lcom/uc/b/a/d;->b:Lcom/uc/b/a/d$a;

    .line 76
    iput v2, p0, Lcom/uc/b/a/d;->d:I

    .line 78
    invoke-direct {p0, p1}, Lcom/uc/b/a/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iput-boolean v1, p0, Lcom/uc/b/a/d;->h:Z

    :cond_2
    return p1
.end method
