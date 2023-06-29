.class public Lcom/alibaba/analytics/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Lcom/alibaba/analytics/a/h; = null

.field private static c:Ljava/lang/String; = "Analytics"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    aput-object p1, v0, p0

    const-string p0, "%s:%s"

    .line 170
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1051
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/analytics/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5051
    :cond_0
    sget-boolean p1, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz p1, :cond_1

    .line 106
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2051
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 71
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3051
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 43
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/analytics/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-interface {v0}, Lcom/alibaba/analytics/a/h;->b()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 174
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/alibaba/analytics/a/j;->c:Ljava/lang/String;

    return-object v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/a/j;->c()Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x2e

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 190
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Analytics."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "-"

    :cond_1
    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "[%s] "

    .line 222
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 225
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    if-ge v3, p0, :cond_2

    const-string v2, ","

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 159
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/analytics/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8051
    :cond_0
    sget-boolean p1, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz p1, :cond_1

    .line 162
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 95
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/a/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4051
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static c()Ljava/lang/StackTraceElement;
    .locals 7

    .line 243
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 248
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 249
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 250
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_1

    .line 253
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 256
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alibaba/analytics/a/j;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 127
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/a/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6051
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/alibaba/analytics/a/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7051
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "-"

    :cond_1
    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "[%s] "

    .line 199
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 201
    array-length p0, p1

    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 203
    array-length v4, p1

    if-ge v2, v4, :cond_3

    .line 204
    aget-object v3, p1, v3

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, ","

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    .line 210
    :cond_3
    array-length p0, p1

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_4

    .line 211
    aget-object p0, p1, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
