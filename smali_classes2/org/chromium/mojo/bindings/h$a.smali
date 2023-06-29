.class final Lorg/chromium/mojo/bindings/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field final c:J

.field private d:J

.field private final e:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lorg/chromium/mojo/bindings/h$a;->e:J

    int-to-long p1, p3

    .line 62
    iput-wide p1, p0, Lorg/chromium/mojo/bindings/h$a;->c:J

    const-wide/16 p1, 0x0

    .line 63
    iput-wide p1, p0, Lorg/chromium/mojo/bindings/h$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    const-wide/16 v0, 0x8

    .line 78
    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 81
    iget-wide v0, p0, Lorg/chromium/mojo/bindings/h$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 87
    iget-wide p1, p0, Lorg/chromium/mojo/bindings/h$a;->e:J

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 90
    invoke-static {p3, p4}, Lorg/chromium/mojo/bindings/c;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/mojo/bindings/h$a;->d:J

    return-void

    .line 88
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Trying to access out of range memory."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Incorrect memory range."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string p2, "Trying to access memory out of order."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    new-instance p3, Lorg/chromium/mojo/bindings/j;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect starting alignment: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p3
.end method
