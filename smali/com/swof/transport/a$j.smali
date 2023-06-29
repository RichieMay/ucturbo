.class final Lcom/swof/transport/a$j;
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
    name = "j"
.end annotation


# instance fields
.field a:Ljava/io/OutputStream;

.field b:I

.field c:Lcom/swof/transport/a$c;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/swof/transport/a$c;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/swof/transport/a$j;->a:Ljava/io/OutputStream;

    const/high16 v0, 0x80000

    .line 64
    iput v0, p0, Lcom/swof/transport/a$j;->b:I

    .line 69
    iput-object p1, p0, Lcom/swof/transport/a$j;->a:Ljava/io/OutputStream;

    .line 70
    iput-object p2, p0, Lcom/swof/transport/a$j;->c:Lcom/swof/transport/a$c;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final a([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/swof/transport/a$j;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    sub-int v1, p2, v0

    .line 80
    iget v2, p0, Lcom/swof/transport/a$j;->b:I

    if-le v1, v2, :cond_0

    move v1, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/swof/transport/a$j;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    iget-object v2, p0, Lcom/swof/transport/a$j;->c:Lcom/swof/transport/a$c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/swof/transport/a$c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 0

    return p1
.end method
