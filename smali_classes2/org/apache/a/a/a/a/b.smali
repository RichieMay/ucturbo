.class public abstract Lorg/apache/a/a/a/a/b;
.super Lorg/apache/a/a/a/a/n;
.source "ProGuard"

# interfaces
.implements Lorg/apache/a/a/a/a;


# instance fields
.field private final b:Lorg/apache/a/a/a/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/apache/a/a/a/a/n;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p1, Lorg/apache/a/a/a/a/f;

    invoke-direct {p1}, Lorg/apache/a/a/a/a/f;-><init>()V

    iput-object p1, p0, Lorg/apache/a/a/a/a/b;->b:Lorg/apache/a/a/a/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    const/16 p2, 0x20

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/apache/a/a/a/a/n;-><init>(Ljava/lang/String;I)V

    .line 70
    new-instance p1, Lorg/apache/a/a/a/a/f;

    invoke-direct {p1}, Lorg/apache/a/a/a/a/f;-><init>()V

    iput-object p1, p0, Lorg/apache/a/a/a/a/b;->b:Lorg/apache/a/a/a/a/e;

    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/apache/a/a/a/d;
.end method

.method public final a(Lorg/apache/a/a/a/d;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->b:Lorg/apache/a/a/a/a/e;

    instance-of v0, v0, Lorg/apache/a/a/a/a;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lorg/apache/a/a/a/a/b;->a()Lorg/apache/a/a/a/d;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 107
    iget-object v1, p1, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2421
    iget-object v1, v0, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 2487
    iput-object v1, p1, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v1, p1, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4430
    iget-object v0, v0, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    .line 4508
    iput-object v0, p1, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->b:Lorg/apache/a/a/a/a/e;

    check-cast v0, Lorg/apache/a/a/a/a;

    invoke-interface {v0, p1}, Lorg/apache/a/a/a/a;->a(Lorg/apache/a/a/a/d;)V

    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lorg/apache/a/a/a/a/b;->b:Lorg/apache/a/a/a/a/e;

    check-cast p1, Lorg/apache/a/a/a/a;

    invoke-interface {p1, v0}, Lorg/apache/a/a/a/a;->a(Lorg/apache/a/a/a/d;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/a/a/a/a/b;->b:Lorg/apache/a/a/a/a/e;

    invoke-interface {v0, p1}, Lorg/apache/a/a/a/a/e;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
