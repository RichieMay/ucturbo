.class public final Lkotlin/jvm/b/j;
.super Lkotlin/jvm/b/i;
.source "ProGuard"


# instance fields
.field private final c:Lkotlin/c/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/b/i;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/jvm/b/j;->c:Lkotlin/c/c;

    .line 17
    iput-object p2, p0, Lkotlin/jvm/b/j;->d:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/b/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/b/j;->i()Lkotlin/c/h$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/c/h$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlin/c/c;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/jvm/b/j;->c:Lkotlin/c/c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/jvm/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/jvm/b/j;->e:Ljava/lang/String;

    return-object v0
.end method
