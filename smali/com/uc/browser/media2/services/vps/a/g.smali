.class public final Lcom/uc/browser/media2/services/vps/a/g;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field private b:Lcom/uc/base/a/c/c;

.field private c:Lcom/uc/base/a/c/c;

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 96
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "FragmentInfo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 98
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "sub_title"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 99
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "url"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 100
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "offset"

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 101
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_4

    const-string v2, "length"

    :cond_4
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/g;->c:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/g;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/g;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 113
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/g;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/g;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 119
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_3
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 137
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/g;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/g;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/g;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/g;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 129
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/g;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 130
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/g;->e:Lcom/uc/base/a/c/c;

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/g;->c:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
