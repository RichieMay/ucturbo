.class public final Lcom/ucturbo/feature/t/g/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/g/a/c$a;,
        Lcom/ucturbo/feature/t/g/a/c$b;,
        Lcom/ucturbo/feature/t/g/a/c$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/ucturbo/feature/t/g/a/c;

.field private static g:Ljava/util/Random;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/g/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ucturbo/feature/t/g/a/a;

.field private e:Lcom/ucturbo/feature/t/g/a/c$c;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/ucturbo/feature/t/g/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/g/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 354
    sput-object v0, Lcom/ucturbo/feature/t/g/a/c;->g:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/g/a/c;->f:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->a:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/ucturbo/feature/t/g/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/g/a/a;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    .line 88
    new-instance v0, Lcom/ucturbo/feature/t/g/a/c$c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/g/a/c$c;-><init>(Lcom/ucturbo/feature/t/g/a/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->e:Lcom/ucturbo/feature/t/g/a/c$c;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ucturbo/feature/t/g/a/c;
    .locals 2

    const-class v0, Lcom/ucturbo/feature/t/g/a/c;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/t/g/a/c;->d:Lcom/ucturbo/feature/t/g/a/c;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/ucturbo/feature/t/g/a/c;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/g/a/c;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/t/g/a/c;->d:Lcom/ucturbo/feature/t/g/a/c;

    .line 78
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/t/g/a/c;->d:Lcom/ucturbo/feature/t/g/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/ucturbo/feature/t/g/a/b;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 9054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    .line 10042
    iget-object v0, v0, Lcom/ucturbo/feature/t/g/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 211
    invoke-static {v0}, Lcom/ucturbo/feature/t/g/a/c;->a(Ljava/util/ArrayList;)V

    :cond_1
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/a/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/t/g/a/b;

    .line 10068
    iget-wide v1, v1, Lcom/ucturbo/feature/t/g/a/b;->e:J

    const/4 v3, 0x1

    .line 221
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 222
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/g/a/b;

    .line 11068
    iget-wide v4, v4, Lcom/ucturbo/feature/t/g/a/b;->e:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    move v0, v3

    move-wide v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    .line 1097
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/g/a/c;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "history"

    const-string v1, "input_history"

    .line 1099
    const-class v2, Lcom/ucturbo/feature/t/g/a/a;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/t/g/a/a;

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;
    :try_end_0
    .catch Lcom/uc/browser/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :catch_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    .line 2042
    iget-object v0, v0, Lcom/ucturbo/feature/t/g/a/a;->c:Ljava/util/ArrayList;

    .line 1114
    new-instance v1, Lcom/ucturbo/feature/t/g/a/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/g/a/d;-><init>(Lcom/ucturbo/feature/t/g/a/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    .line 1106
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/g/a/c;->f:Z

    :cond_0
    return-void
.end method

.method private static declared-synchronized e()I
    .locals 3

    const-class v0, Lcom/ucturbo/feature/t/g/a/c;

    monitor-enter v0

    .line 356
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/t/g/a/c;->g:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 357
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/t/g/a/c;->g:Ljava/util/Random;

    .line 359
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    sget-object v1, Lcom/ucturbo/feature/t/g/a/c;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v1

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 159
    invoke-direct {p0}, Lcom/ucturbo/feature/t/g/a/c;->d()V

    const-string v0, "notEmpty assert fail"

    .line 2098
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    .line 3042
    iget-object v0, v0, Lcom/ucturbo/feature/t/g/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/t/g/a/b;

    .line 3059
    iget-object v4, v3, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 180
    new-instance v0, Lcom/ucturbo/feature/t/g/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/g/a/b;-><init>()V

    .line 181
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->e()I

    move-result v1

    .line 4046
    iput v1, v0, Lcom/ucturbo/feature/t/g/a/b;->c:I

    .line 4055
    iput-object p1, v0, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 4073
    iput v2, v0, Lcom/ucturbo/feature/t/g/a/b;->f:I

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5064
    iput-wide v2, v0, Lcom/ucturbo/feature/t/g/a/b;->e:J

    .line 187
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/t/g/a/c;->a(Lcom/ucturbo/feature/t/g/a/b;)V

    goto :goto_0

    .line 5077
    :cond_4
    iget p1, v1, Lcom/ucturbo/feature/t/g/a/b;->f:I

    add-int/2addr p1, v2

    .line 6073
    iput p1, v1, Lcom/ucturbo/feature/t/g/a/b;->f:I

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7064
    iput-wide v2, v1, Lcom/ucturbo/feature/t/g/a/b;->e:J

    .line 8050
    iget p1, v1, Lcom/ucturbo/feature/t/g/a/b;->c:I

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, p1

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/g/a/c;->b()V

    return v1
.end method

.method public final a(Lcom/ucturbo/feature/t/g/a/c$b;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/t/g/a/c$b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "beTrueIf assert fail"

    .line 11133
    invoke-static {v1, v0, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    if-gtz p2, :cond_1

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/t/g/a/c;->d()V

    .line 263
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    .line 12042
    iget-object v0, v0, Lcom/ucturbo/feature/t/g/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 273
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/g/a/b;

    if-eqz v2, :cond_4

    .line 275
    invoke-interface {p1, v2}, Lcom/ucturbo/feature/t/g/a/c$b;->a(Lcom/ucturbo/feature/t/g/a/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 276
    new-instance v3, Lcom/ucturbo/feature/t/g/a/b;

    invoke-direct {v3}, Lcom/ucturbo/feature/t/g/a/b;-><init>()V

    .line 12050
    iget v4, v2, Lcom/ucturbo/feature/t/g/a/b;->c:I

    .line 13046
    iput v4, v3, Lcom/ucturbo/feature/t/g/a/b;->c:I

    .line 13059
    iget-object v4, v2, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 14055
    iput-object v4, v3, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 14068
    iget-wide v4, v2, Lcom/ucturbo/feature/t/g/a/b;->e:J

    .line 15064
    iput-wide v4, v3, Lcom/ucturbo/feature/t/g/a/b;->e:J

    .line 15077
    iget v2, v2, Lcom/ucturbo/feature/t/g/a/b;->f:I

    .line 16073
    iput v2, v3, Lcom/ucturbo/feature/t/g/a/b;->f:I

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, p2, :cond_5

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->e:Lcom/ucturbo/feature/t/g/a/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/g/a/c$c;->removeMessages(I)V

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->e:Lcom/ucturbo/feature/t/g/a/c$c;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/g/a/c$c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/ucturbo/feature/t/g/a/c;->d()V

    .line 303
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    .line 17042
    iget-object v0, v0, Lcom/ucturbo/feature/t/g/a/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/g/a/c;->b()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/t/g/a/c$a;

    .line 309
    invoke-interface {v1}, Lcom/ucturbo/feature/t/g/a/c$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
