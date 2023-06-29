.class final Lcom/ucturbo/feature/f/g/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/b/f$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ucturbo/feature/f/g/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/g/e;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ucturbo/feature/f/g/i;->e:Lcom/ucturbo/feature/f/g/e;

    iput-object p2, p0, Lcom/ucturbo/feature/f/g/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/f/g/i;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/ucturbo/feature/f/g/i;->c:I

    iput p5, p0, Lcom/ucturbo/feature/f/g/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/i;->e:Lcom/ucturbo/feature/f/g/e;

    .line 1038
    iget-object v0, v0, Lcom/ucturbo/feature/f/g/e;->a:Lcom/ucturbo/feature/f/g/a;

    .line 178
    iget v1, p0, Lcom/ucturbo/feature/f/g/i;->c:I

    iget v2, p0, Lcom/ucturbo/feature/f/g/i;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/f/g/a;->a(II)Lcom/ucturbo/feature/f/g/b;

    move-result-object v0

    .line 2036
    iget v0, v0, Lcom/ucturbo/feature/f/g/b;->a:I

    return v0
.end method
