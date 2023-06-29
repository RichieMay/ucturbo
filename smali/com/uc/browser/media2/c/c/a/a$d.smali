.class public final Lcom/uc/browser/media2/c/c/a/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/c/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/uc/browser/media2/c/c/a/a$e;

.field final synthetic c:Lcom/uc/browser/media2/c/c/a/a;

.field private d:Z

.field private e:J

.field private f:Lcom/uc/browser/media2/c/c/a/e$b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/c/a/a;Lcom/uc/browser/media2/c/c/a/a$e;Lcom/uc/browser/media2/c/c/a/e$b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->d:Z

    .line 148
    iput-object p2, p0, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    .line 149
    iput-object p3, p0, Lcom/uc/browser/media2/c/c/a/a$d;->f:Lcom/uc/browser/media2/c/c/a/e$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media2/c/c/a/a$d;->e:J

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 170
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->a:Landroid/graphics/Bitmap;

    .line 171
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    iget p2, p1, Lcom/uc/browser/media2/c/c/a/a;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/uc/browser/media2/c/c/a/a;->b:I

    .line 172
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    iget p2, p1, Lcom/uc/browser/media2/c/c/a/a;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/uc/browser/media2/c/c/a/a;->a:I

    iget-object v0, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    .line 2032
    iget-object v0, v0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    .line 172
    array-length v0, v0

    rem-int/2addr p2, v0

    iput p2, p1, Lcom/uc/browser/media2/c/c/a/a;->a:I

    .line 173
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    .line 3032
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    .line 173
    iget-object p2, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    iget p2, p2, Lcom/uc/browser/media2/c/c/a/a;->a:I

    aget-object p1, p1, p2

    .line 3153
    iget-boolean p1, p1, Lcom/uc/browser/media2/c/c/a/a$d;->d:Z

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    .line 4032
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    .line 174
    iget-object p2, p0, Lcom/uc/browser/media2/c/c/a/a$d;->c:Lcom/uc/browser/media2/c/c/a/a;

    iget p2, p2, Lcom/uc/browser/media2/c/c/a/a;->a:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/uc/browser/media2/c/c/a/a$d;->b()V

    .line 176
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/uc/browser/media2/c/c/a/a$d;->d:Z

    .line 158
    new-instance v0, Lcom/uc/browser/media2/c/c/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/media2/c/c/a/a$c;-><init>(B)V

    .line 1087
    iput-object p0, v0, Lcom/uc/browser/media2/c/c/a/a$c;->a:Lcom/uc/browser/media2/c/c/a/a$a;

    .line 160
    iget-object v1, p0, Lcom/uc/browser/media2/c/c/a/a$d;->b:Lcom/uc/browser/media2/c/c/a/a$e;

    iget-object v1, v1, Lcom/uc/browser/media2/c/c/a/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/c/c/a/a$c;->a(Ljava/lang/String;)V

    return-void
.end method
