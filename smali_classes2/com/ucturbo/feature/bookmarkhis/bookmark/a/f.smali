.class public Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$b;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$a;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static volatile d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# instance fields
.field public a:Lcom/raizlabs/android/dbflow/config/c;

.field public b:Lcom/raizlabs/android/dbflow/structure/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raizlabs/android/dbflow/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lcom/raizlabs/android/dbflow/d/a/q;

.field private g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

.field private h:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a:Lcom/raizlabs/android/dbflow/config/c;

    .line 77
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    .line 78
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$b;-><init>(B)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$a;

    return-void
.end method

.method public static a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 389
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->e:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/v;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    return-object p0
.end method

.method public static a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;
    .locals 2

    .line 52
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-direct {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    return-object v0
.end method

.method private b(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/g;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/g;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "notNull assert fail"

    .line 18054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 811
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/r;->b([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v0

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 812
    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v4, 0x1

    .line 813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v6, 0x5

    .line 815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->i:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 817
    invoke-virtual {v5, p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p0

    aput-object p0, v2, v3

    .line 813
    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p0

    .line 818
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/v;->i()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p0, v2, v5

    if-lez p0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public static f()V
    .locals 1

    .line 918
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/r;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/h;->f()J

    return-void
.end method

.method private declared-synchronized g()[Lcom/raizlabs/android/dbflow/d/a/q;
    .locals 5

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f:[Lcom/raizlabs/android/dbflow/d/a/q;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 139
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f:[Lcom/raizlabs/android/dbflow/d/a/q;

    const/4 v1, 0x0

    .line 140
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f:[Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f:[Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f:[Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v1

    aput-object v1, v0, v2

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f:[Lcom/raizlabs/android/dbflow/d/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static h(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Ljava/lang/String;
    .locals 5

    .line 266
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p0, ""

    return-object p0

    .line 271
    :cond_0
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p0

    const-string v0, "notNull assert fail"

    .line 9054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "beTrueIf assert fail"

    .line 9133
    invoke-static {v1, v2, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    .line 10054
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_1
    iget-object p0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 286
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)J
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 199
    :cond_0
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 200
    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->h(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    .line 203
    :cond_1
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    iget v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    iget-object v3, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 208
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    .line 209
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 211
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 212
    iput-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "notNull assert fail"

    .line 7054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLandroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 11054
    invoke-static {p3, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 409
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 410
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->g:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 411
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    aput-object p1, v3, v0

    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 p2, 0x1

    .line 412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    aput-object p1, v3, p2

    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v0, 0x3

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    aput-object p1, v3, v0

    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    .line 411
    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    .line 416
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/v;->g()Lcom/raizlabs/android/dbflow/d/c/a;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/v;

    invoke-direct {p2, p0, p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/v;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 12051
    iput-object p2, p1, Lcom/raizlabs/android/dbflow/d/c/a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    .line 423
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/c/a;->a()V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 14054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 620
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 621
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 623
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->g()[Lcom/raizlabs/android/dbflow/d/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/v;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 624
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->g()Lcom/raizlabs/android/dbflow/d/c/a;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/k;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/k;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 15051
    iput-object v1, v0, Lcom/raizlabs/android/dbflow/d/c/a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    .line 631
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/c/a;->a()V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-direct {p0, v0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1148
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;

    invoke-direct {v2, p0, v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/t;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;)V

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;

    move-result-object p1

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;

    invoke-direct {v1, p0, p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/s;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22207
    iput-object v1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 1153
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/r;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/r;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 23195
    iput-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 23259
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->a()Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 757
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 758
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;

    move-result-object p1

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/m;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 16207
    iput-object v1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 779
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/l;

    invoke-direct {v0, p0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/l;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 17195
    iput-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 17259
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->a()Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 13054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/j;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/j;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z
    .locals 8

    const-string v0, "notNull assert fail"

    .line 16054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 640
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "update fail for item with id : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    .line 645
    :cond_1
    iget-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    iget-wide v3, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    .line 646
    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->h(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Ljava/lang/String;

    move-result-object v1

    .line 647
    iput-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 651
    :goto_1
    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iget-object v3, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 655
    :cond_3
    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    iget-object v3, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 659
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 661
    :cond_5
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    iget v3, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    iget-object v4, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    .line 665
    :cond_6
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 667
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 668
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 669
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->g:Lcom/raizlabs/android/dbflow/d/a/a/b;

    iget-wide v6, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    .line 670
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v4, 0x5

    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v3

    aput-object v3, v2, v0

    .line 670
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object v0

    .line 675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 676
    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v2

    .line 677
    iput-object p2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    .line 678
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    .line 679
    iget-object v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->g:Ljava/lang/String;

    iget v4, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->j:I

    iget-object v5, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->n:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->s:Ljava/lang/String;

    .line 680
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/structure/f;->c(Ljava/lang/Object;)Z

    goto :goto_2

    .line 684
    :cond_7
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/structure/f;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {p0, v0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z
    .locals 2

    .line 546
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 552
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 555
    :cond_1
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    .line 556
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 97
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/r;->b([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v0

    const-class v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 98
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->g()[Lcom/raizlabs/android/dbflow/d/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->i()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 114
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v0

    const-class v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 115
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v0

    .line 116
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->g()[Lcom/raizlabs/android/dbflow/d/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 2158
    iput v1, v0, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    .line 119
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z
    .locals 1

    const-string v0, "notNull assert fail"

    .line 19054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/raizlabs/android/dbflow/d/a/p;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e:Ljava/util/ArrayList;

    .line 152
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/p;->a(Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/p;

    move-result-object v1

    const/4 v2, 0x0

    .line 3061
    iput-boolean v2, v1, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->p:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/p;->a(Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/p;

    move-result-object v1

    .line 4061
    iput-boolean v2, v1, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->k:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/p;->a(Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/p;

    move-result-object v1

    const/4 v3, 0x1

    .line 5055
    iput-boolean v3, v1, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->o:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/p;->a(Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/p;

    move-result-object v1

    .line 5061
    iput-boolean v2, v1, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->e:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/p;->a(Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/p;

    move-result-object v1

    .line 6061
    iput-boolean v2, v1, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "beTrueIf assert fail"

    if-nez v0, :cond_1

    .line 895
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    iput v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->p:I

    const/4 v0, 0x0

    .line 904
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 905
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 20133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "soft delete bk whose luid is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and it\'s guid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 897
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 19133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hard delete bk whose luid is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for it\'s guid is empty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return v0
.end method

.method public final f(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z
    .locals 3

    const-string v0, "notNull assert fail"

    .line 21054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1070
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    .line 1071
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    .line 1072
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z
    .locals 3

    const-string v0, "notNull assert fail"

    .line 22054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    .line 1081
    iput-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->m:J

    .line 1082
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    .line 1083
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
