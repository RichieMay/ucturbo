.class public final Lcom/ucturbo/feature/bookmarkhis/b/a/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/feature/bookmarkhis/b/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 97
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 1187
    iget-wide v2, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 2187
    iget-wide v4, p2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return v1

    .line 3187
    :cond_2
    iget-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 4187
    iget-wide p1, p2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
