.class public abstract Lc/a/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/c/d;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lc/a/a/c/b;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lc/a/a/c/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lc/a/a/c/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc/a/a/i/f;->b(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 34
    invoke-interface {p1, v0}, Lc/a/a/i/f;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lc/a/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lc/a/a/i/f;->a(I)V

    .line 36
    invoke-interface {p1}, Lc/a/a/i/f;->b()Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 37
    check-cast p1, Lc/a/a/i/c/d;

    invoke-virtual {p1}, Lc/a/a/i/c/d;->d()V

    return-void
.end method
