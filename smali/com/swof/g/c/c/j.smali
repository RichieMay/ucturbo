.class public final Lcom/swof/g/c/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/swof/g/a/a$k;

.field public static final b:Lcom/swof/g/a/a$k;

.field public static final c:Lcom/swof/g/b/o;

.field public static final d:Lcom/swof/g/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    sget-object v0, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    const-string v1, "application/json"

    const-string v2, "404"

    const-string v3, "Not Found!"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/g/c/c/j;->a(Lcom/swof/g/a/a$k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object v0

    sput-object v0, Lcom/swof/g/c/c/j;->a:Lcom/swof/g/a/a$k;

    .line 11
    sget-object v0, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    const-string v2, "403"

    const-string v3, "Not Connect!"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/g/c/c/j;->a(Lcom/swof/g/a/a$k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object v0

    sput-object v0, Lcom/swof/g/c/c/j;->b:Lcom/swof/g/a/a$k;

    const-string v0, "200"

    const-string v1, "ok"

    .line 13
    invoke-static {v0, v1}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/g/b/o;

    move-result-object v1

    sput-object v1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    const-string v1, "fail"

    .line 14
    invoke-static {v0, v1}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/g/b/o;

    move-result-object v0

    sput-object v0, Lcom/swof/g/c/c/j;->d:Lcom/swof/g/b/o;

    return-void
.end method

.method private static a(Lcom/swof/g/a/a$k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/g/a/a$k;
    .locals 1

    .line 17
    new-instance v0, Lcom/swof/g/b/o;

    invoke-direct {v0}, Lcom/swof/g/b/o;-><init>()V

    .line 1033
    iput-object p2, v0, Lcom/swof/g/b/o;->a:Ljava/lang/String;

    .line 1044
    iput-object p3, v0, Lcom/swof/g/b/o;->b:Ljava/lang/String;

    .line 20
    new-instance p2, Lcom/swof/g/a/a$k;

    invoke-virtual {v0}, Lcom/swof/g/b/o;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final a(Ljava/lang/String;)Lcom/swof/g/a/a$k;
    .locals 3

    .line 31
    new-instance v0, Lcom/swof/g/a/a$k;

    sget-object v1, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2, p0}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/g/b/o;
    .locals 1

    .line 24
    new-instance v0, Lcom/swof/g/b/o;

    invoke-direct {v0}, Lcom/swof/g/b/o;-><init>()V

    .line 2033
    iput-object p0, v0, Lcom/swof/g/b/o;->a:Ljava/lang/String;

    .line 2044
    iput-object p1, v0, Lcom/swof/g/b/o;->b:Ljava/lang/String;

    return-object v0
.end method
