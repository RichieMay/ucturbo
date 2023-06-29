.class public abstract Lkotlin/jvm/b/i;
.super Lkotlin/jvm/b/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/c/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/jvm/b/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lkotlin/c/a;
    .locals 0

    return-object p0
.end method

.method public final i()Lkotlin/c/h$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/b/i;->h()Lkotlin/c/f;

    move-result-object v0

    check-cast v0, Lkotlin/c/h;

    invoke-interface {v0}, Lkotlin/c/h;->i()Lkotlin/c/h$a;

    move-result-object v0

    return-object v0
.end method
