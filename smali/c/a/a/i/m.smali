.class public Lc/a/a/i/m;
.super Ljava/io/PrintWriter;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lc/a/a/i/m;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lc/a/a/i/m;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lc/a/a/i/m;->a:Z

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method can be called once only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
