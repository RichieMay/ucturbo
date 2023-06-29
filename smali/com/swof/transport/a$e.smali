.class final Lcom/swof/transport/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Ljava/io/DataOutput;

.field b:Lcom/swof/transport/a$c;


# direct methods
.method constructor <init>(Ljava/io/DataOutput;Lcom/swof/transport/a$c;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/swof/transport/a$e;->a:Ljava/io/DataOutput;

    .line 32
    iput-object p1, p0, Lcom/swof/transport/a$e;->a:Ljava/io/DataOutput;

    .line 33
    iput-object p2, p0, Lcom/swof/transport/a$e;->b:Lcom/swof/transport/a$c;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final a([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/swof/transport/a$e;->a:Ljava/io/DataOutput;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p1, v1, p2}, Ljava/io/DataOutput;->write([BII)V

    .line 40
    iget-object p1, p0, Lcom/swof/transport/a$e;->b:Lcom/swof/transport/a$c;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, p2}, Lcom/swof/transport/a$c;->a(I)Z

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method
