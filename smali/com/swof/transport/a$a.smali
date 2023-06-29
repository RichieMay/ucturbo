.class Lcom/swof/transport/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field final synthetic c:Lcom/swof/transport/a;


# direct methods
.method constructor <init>(Lcom/swof/transport/a;II)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/swof/transport/a$a;->c:Lcom/swof/transport/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/swof/transport/a$a;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/swof/transport/a$a;->b:I

    .line 134
    iput p2, p0, Lcom/swof/transport/a$a;->b:I

    add-int/lit8 p3, p3, 0x1

    .line 135
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/transport/a$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/swof/transport/a$a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/swof/transport/a$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
