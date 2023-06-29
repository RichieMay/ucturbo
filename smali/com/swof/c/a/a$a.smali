.class final Lcom/swof/c/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/swof/c/a/a$a;->a:Ljava/nio/ByteBuffer;

    .line 81
    iput-wide p2, p0, Lcom/swof/c/a/a$a;->b:J

    .line 82
    iput-wide p4, p0, Lcom/swof/c/a/a$a;->c:J

    .line 83
    iput-wide p6, p0, Lcom/swof/c/a/a$a;->d:J

    .line 84
    iput-object p8, p0, Lcom/swof/c/a/a$a;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p8}, Lcom/swof/c/a/a$a;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method
