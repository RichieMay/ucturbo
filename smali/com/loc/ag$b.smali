.class public final Lcom/loc/ag$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/loc/ag;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/loc/ag;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ag$b;->b:Lcom/loc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loc/ag$b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/loc/ag$b;->d:J

    iput-object p5, p0, Lcom/loc/ag$b;->a:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/loc/ag$b;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/ag;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/loc/ag$b;-><init>(Lcom/loc/ag;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/loc/ag$b;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/loc/am;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
