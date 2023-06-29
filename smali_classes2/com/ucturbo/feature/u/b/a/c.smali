.class public final Lcom/ucturbo/feature/u/b/a/c;
.super Lcom/ucturbo/feature/u/b/a/a/a;
.source "ProGuard"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/ucturbo/feature/u/b/a/a/b;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/u/b/a/c;-><init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Z)V

    .line 40
    iput-object p5, p0, Lcom/ucturbo/feature/u/b/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/ucturbo/feature/u/b/a/a/b;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/b/a/a/a;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/ucturbo/feature/u/b/a/c;->d:I

    .line 33
    iput-object p4, p0, Lcom/ucturbo/feature/u/b/a/c;->c:Lcom/ucturbo/feature/u/b/a/a/b;

    .line 34
    iput-boolean p5, p0, Lcom/ucturbo/feature/u/b/a/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
