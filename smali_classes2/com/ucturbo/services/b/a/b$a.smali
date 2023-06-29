.class public final Lcom/ucturbo/services/b/a/b$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/ucturbo/services/b/a/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/services/b/a/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 84
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "CMS_PB"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/4 v3, 0x1

    const-string v4, "data_id"

    .line 85
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v4, "test_id"

    .line 86
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    const-string v4, "data_type"

    .line 87
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    const/4 v4, 0x4

    const-string v5, "start_time"

    .line 88
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x5

    const-string v5, "end_time"

    .line 89
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v4, "img_pack"

    .line 90
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    const-string v4, "check_sum"

    .line 91
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    const-string v4, "business_data"

    .line 92
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v0, v0, Lcom/ucturbo/services/b/a/b;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 100
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v0, v0, Lcom/ucturbo/services/b/a/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 101
    iget-object v2, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v2, v2, Lcom/ucturbo/services/b/a/b;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v0, v0, Lcom/ucturbo/services/b/a/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 104
    iget-object v2, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v2, v2, Lcom/ucturbo/services/b/a/b;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_1
    const/4 v0, 0x4

    .line 107
    iget-object v2, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-wide v2, v2, Lcom/ucturbo/services/b/a/b;->s:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/a/c/m;->a(IJ)V

    const/4 v0, 0x5

    .line 108
    iget-object v2, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-wide v2, v2, Lcom/ucturbo/services/b/a/b;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/a/c/m;->a(IJ)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v0, v0, Lcom/ucturbo/services/b/a/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 111
    iget-object v2, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v2, v2, Lcom/ucturbo/services/b/a/b;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v0, v0, Lcom/ucturbo/services/b/a/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 114
    iget-object v2, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    iget-object v2, v2, Lcom/ucturbo/services/b/a/b;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    .line 1036
    iget-object v0, v0, Lcom/ucturbo/services/b/a/b;->a:[B

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 117
    iget-object v2, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    .line 2036
    iget-object v2, v2, Lcom/ucturbo/services/b/a/b;->a:[B

    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_4
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 137
    new-instance p1, Lcom/ucturbo/services/b/a/b$a;

    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    invoke-direct {p1, v0}, Lcom/ucturbo/services/b/a/b$a;-><init>(Lcom/ucturbo/services/b/a/b;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/services/b/a/b;->q:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/services/b/a/b;->p:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/services/b/a/b;->r:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ucturbo/services/b/a/b;->s:J

    .line 128
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ucturbo/services/b/a/b;->t:J

    .line 129
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/services/b/a/b;->u:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/services/b/a/b;->v:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/ucturbo/services/b/a/b$a;->b:Lcom/ucturbo/services/b/a/b;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    .line 3032
    iput-object p1, v0, Lcom/ucturbo/services/b/a/b;->a:[B

    return v1
.end method
