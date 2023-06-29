.class public Lcom/uc/webkit/picture/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/ag$a;,
        Lcom/uc/webkit/picture/ag$b;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/webkit/bu;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/webkit/picture/ag$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/uc/webkit/picture/ag$a;

.field public d:Lcom/uc/webkit/picture/ag$a;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bu;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    .line 67
    iput-object v0, p0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    .line 68
    iput-object v0, p0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    .line 69
    iput-object v0, p0, Lcom/uc/webkit/picture/ag;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/uc/webkit/picture/ag;->f:Z

    .line 73
    iput-object p1, p0, Lcom/uc/webkit/picture/ag;->a:Lcom/uc/webkit/bu;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/uc/webkit/picture/ag$a;->a:Lcom/uc/webkit/picture/j;

    if-nez p0, :cond_1

    return-void

    .line 274
    :cond_1
    invoke-interface {p0, p1}, Lcom/uc/webkit/picture/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object p0, p0, Lcom/uc/webkit/picture/ag$a;->a:Lcom/uc/webkit/picture/j;

    if-nez p0, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/uc/webkit/picture/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 208
    :cond_0
    iget v0, p0, Lcom/uc/webkit/picture/ag$a;->b:I

    if-gt v0, p4, :cond_3

    iget v0, p0, Lcom/uc/webkit/picture/ag$a;->c:I

    if-le v0, p5, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/picture/ag$a;->a:Lcom/uc/webkit/picture/j;

    if-nez v1, :cond_2

    return-void

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 217
    invoke-interface/range {v1 .. v6}, Lcom/uc/webkit/picture/j;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object p0, p0, Lcom/uc/webkit/picture/ag$a;->a:Lcom/uc/webkit/picture/j;

    if-nez p0, :cond_1

    return-void

    .line 346
    :cond_1
    invoke-interface {p0, p1}, Lcom/uc/webkit/picture/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/uc/webkit/picture/ag$b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 227
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webkit/picture/ag$b;

    if-eqz v2, :cond_1

    .line 230
    iget-object v3, v2, Lcom/uc/webkit/picture/ag$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/picture/ag$a;II)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webkit/picture/ag$b;

    .line 157
    iget v2, v1, Lcom/uc/webkit/picture/ag$b;->d:I

    if-lt v2, p2, :cond_1

    iget v2, v1, Lcom/uc/webkit/picture/ag$b;->e:I

    if-lt v2, p3, :cond_1

    .line 158
    iget-object v4, v1, Lcom/uc/webkit/picture/ag$b;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/uc/webkit/picture/ag$b;->b:Ljava/lang/String;

    iget v6, v1, Lcom/uc/webkit/picture/ag$b;->c:I

    iget v7, v1, Lcom/uc/webkit/picture/ag$b;->d:I

    iget v8, v1, Lcom/uc/webkit/picture/ag$b;->e:I

    iget-object v1, p1, Lcom/uc/webkit/picture/ag$a;->a:Lcom/uc/webkit/picture/j;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/uc/webkit/picture/ag$a;->a:Lcom/uc/webkit/picture/j;

    invoke-interface/range {v3 .. v8}, Lcom/uc/webkit/picture/j;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 286
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webkit/picture/ag$b;

    iget-object v3, v3, Lcom/uc/webkit/picture/ag$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    return-void

    .line 298
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    invoke-static {v0, p1}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    invoke-static {v0, p1}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 325
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webkit/picture/ag$b;

    .line 327
    iget-object v2, v1, Lcom/uc/webkit/picture/ag$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    iput p2, v1, Lcom/uc/webkit/picture/ag$b;->c:I

    .line 329
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    invoke-static {v0, p1, p2}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;I)V

    .line 330
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    invoke-static {v0, p1, p2}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/ag;->c(Ljava/lang/String;)Lcom/uc/webkit/picture/ag$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    iput-object p2, v0, Lcom/uc/webkit/picture/ag$b;->b:Ljava/lang/String;

    .line 251
    iput p3, v0, Lcom/uc/webkit/picture/ag$b;->c:I

    .line 252
    iput p4, v0, Lcom/uc/webkit/picture/ag$b;->d:I

    .line 253
    iput p5, v0, Lcom/uc/webkit/picture/ag$b;->e:I

    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/uc/webkit/picture/ag$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/webkit/picture/ag$b;-><init>(Lcom/uc/webkit/picture/ag;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, p0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;Ljava/lang/String;III)V

    .line 260
    iget-object v2, p0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/uc/webkit/picture/ag;->a(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 351
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/ag;->c(Ljava/lang/String;)Lcom/uc/webkit/picture/ag$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/uc/webkit/picture/ag;->e:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->c:Lcom/uc/webkit/picture/ag$a;

    invoke-static {v0, p1}, Lcom/uc/webkit/picture/ag;->b(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/uc/webkit/picture/ag;->d:Lcom/uc/webkit/picture/ag$a;

    invoke-static {v0, p1}, Lcom/uc/webkit/picture/ag;->b(Lcom/uc/webkit/picture/ag$a;Ljava/lang/String;)V

    return-void
.end method
