.class final Lcom/ucturbo/feature/h/a/a$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/h/a/a;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/h/a/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/h/a/a;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/h/a/a$a;-><init>(Lcom/ucturbo/feature/h/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 4

    .line 31
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "FeedbackGuideCmsData"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v2, "enable"

    .line 32
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v2, 0x2

    const-string v3, "showTimes"

    .line 33
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v2, 0x3

    const-string v3, "showInterval"

    .line 34
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    iget v0, v0, Lcom/ucturbo/feature/h/a/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 41
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    iget v0, v0, Lcom/ucturbo/feature/h/a/a;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    iget v0, v0, Lcom/ucturbo/feature/h/a/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 56
    new-instance p1, Lcom/ucturbo/feature/h/a/a$a;

    iget-object v0, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/h/a/a$a;-><init>(Lcom/ucturbo/feature/h/a/a;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/feature/h/a/a;->a:I

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/feature/h/a/a;->b:I

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/a$a;->b:Lcom/ucturbo/feature/h/a/a;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, v0, Lcom/ucturbo/feature/h/a/a;->c:I

    return v1
.end method
