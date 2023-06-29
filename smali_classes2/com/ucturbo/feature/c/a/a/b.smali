.class public final Lcom/ucturbo/feature/c/a/a/b;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 4

    .line 79
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "BOOKMARK_PARALIST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v2, "flag_title"

    .line 81
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v2, 0x2

    const-string v3, "flag_device_platform"

    .line 82
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v2, 0x3

    const-string v3, "flag_icon"

    .line 83
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v2, 0x4

    const-string v3, "flag_index"

    .line 84
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v2, 0x5

    const-string v3, "flag_create_time"

    .line 85
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 93
    iget v0, p0, Lcom/ucturbo/feature/c/a/a/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 94
    iget v0, p0, Lcom/ucturbo/feature/c/a/a/b;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 95
    iget v0, p0, Lcom/ucturbo/feature/c/a/a/b;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 96
    iget v0, p0, Lcom/ucturbo/feature/c/a/a/b;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 97
    iget v0, p0, Lcom/ucturbo/feature/c/a/a/b;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 115
    new-instance p1, Lcom/ucturbo/feature/c/a/a/b;

    invoke-direct {p1}, Lcom/ucturbo/feature/c/a/a/b;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/c/a/a/b;->b:I

    const/4 v1, 0x2

    .line 105
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/c/a/a/b;->c:I

    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/c/a/a/b;->d:I

    const/4 v1, 0x4

    .line 107
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/c/a/a/b;->e:I

    const/4 v1, 0x5

    .line 108
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/c/a/a/b;->f:I

    return v0
.end method
