.class public final Lcom/uc/sync/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/a/c/a;


# static fields
.field public static a:Lcom/uc/sync/a/c/a;

.field public static b:Lcom/uc/sync/a/b/a;

.field private static c:Lcom/uc/sync/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sync/a/a;
    .locals 2

    .line 36
    sget-object v0, Lcom/uc/sync/a/a;->c:Lcom/uc/sync/a/a;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 1054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 2054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/uc/sync/a/a;

    invoke-direct {v0}, Lcom/uc/sync/a/a;-><init>()V

    sput-object v0, Lcom/uc/sync/a/a;->c:Lcom/uc/sync/a/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/uc/sync/a/a;->c:Lcom/uc/sync/a/a;

    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 121
    sget-object v0, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    const-string v1, "notNull assert fail"

    .line 13054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 14024
    iget-boolean v0, v0, Lcom/uc/sync/a/b/a;->b:Z

    return v0
.end method

.method public static j()Landroid/content/SharedPreferences;
    .locals 2

    .line 155
    sget-object v0, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    const-string v1, "notNull assert fail"

    .line 14054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    .line 15048
    iget-object v0, v0, Lcom/uc/sync/a/b/a;->h:Landroid/content/SharedPreferences;

    .line 15054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 109
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 12054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/sync/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a([B)[B
    .locals 2

    .line 97
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 10054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0, p1}, Lcom/uc/sync/a/c/a;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 46
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 3054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 2

    .line 103
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 11054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0, p1}, Lcom/uc/sync/a/c/a;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 52
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 4054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notEmpty assert fail"

    .line 4098
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 5054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 73
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 6054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 79
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 7054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 85
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 8054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->g()Z

    move-result v0

    return v0
.end method

.method public final h()B
    .locals 2

    .line 91
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 9054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->h()B

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 162
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v1, "notNull assert fail"

    .line 16054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    invoke-interface {v0}, Lcom/uc/sync/a/c/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
