.class public final Lcom/ucturbo/feature/e/a/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# instance fields
.field a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ucturbo/feature/e/a/ag;->a:[I

    return-void

    :array_0
    .array-data 4
        0x50
        0x5a
        0x64
        0x78
        0x8c
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 3

    .line 1039
    :try_start_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 42
    sget v1, Lcom/ucweb/a/a/f/c;->z:I

    new-instance v2, Lcom/ucturbo/feature/e/a/ah;

    invoke-direct {v2, p0, p1}, Lcom/ucturbo/feature/e/a/ah;-><init>(Lcom/ucturbo/feature/e/a/ag;Lcom/ucturbo/feature/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
