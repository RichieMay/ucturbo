.class final Lcom/swof/transport/a$g;
.super Lcom/swof/transport/a$a;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic e:Lcom/swof/transport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    const-class v0, Lcom/swof/transport/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/swof/transport/a$g;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/swof/transport/a;II)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/swof/transport/a$g;->e:Lcom/swof/transport/a;

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/swof/transport/a$a;-><init>(Lcom/swof/transport/a;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/swof/transport/a$a;->a(Ljava/nio/ByteBuffer;)V

    .line 175
    iget-object p1, p0, Lcom/swof/transport/a$g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 158
    sget-boolean p2, Lcom/swof/transport/a$g;->d:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/swof/transport/a$g;->b:I

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 159
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/swof/transport/a$g;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/swof/transport/a$g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/swof/transport/a$g;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/swof/transport/a$g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
