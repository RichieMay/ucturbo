.class final Lcom/uc/datawings/match/a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/match/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uc/datawings/match/a$b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/uc/datawings/match/a$b$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/uc/datawings/match/a$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/datawings/match/a$b$a;->c:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/datawings/match/a$b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[I
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/uc/datawings/match/a$b$a;->d:[I

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uc/datawings/match/a$b$a;->a:Ljava/lang/String;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/uc/datawings/match/a$b$a;->a:Ljava/lang/String;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/datawings/match/a$b$a;->d:[I

    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/uc/datawings/match/a$b$a;->d:[I

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/datawings/match/a$b$a;->d:[I

    return-object v0
.end method
