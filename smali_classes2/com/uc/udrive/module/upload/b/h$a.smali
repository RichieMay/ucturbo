.class public final Lcom/uc/udrive/module/upload/b/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->d:I

    .line 153
    iput v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->e:I

    const/16 v0, 0x8

    .line 158
    iput v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->c:I

    new-array v1, v0, [J

    .line 159
    iput-object v1, p0, Lcom/uc/udrive/module/upload/b/h$a;->a:[J

    new-array v0, v0, [J

    .line 160
    iput-object v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 164
    iget v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->e:I

    iget v1, p0, Lcom/uc/udrive/module/upload/b/h$a;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->d:I

    .line 178
    iput v0, p0, Lcom/uc/udrive/module/upload/b/h$a;->e:I

    return-void
.end method
