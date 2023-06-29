.class final Lcom/swof/u4_ui/fileshare/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/swof/u4_ui/fileshare/e$a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/e$a;II)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/g;->c:Lcom/swof/u4_ui/fileshare/e$a;

    iput p2, p0, Lcom/swof/u4_ui/fileshare/g;->a:I

    iput p3, p0, Lcom/swof/u4_ui/fileshare/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/g;->c:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    .line 1028
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e;->a:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/d;

    .line 187
    iget v2, v1, Lcom/swof/u4_ui/fileshare/d;->a:I

    iget v3, p0, Lcom/swof/u4_ui/fileshare/g;->a:I

    if-ne v2, v3, :cond_0

    .line 188
    iget v0, p0, Lcom/swof/u4_ui/fileshare/g;->b:I

    iput v0, v1, Lcom/swof/u4_ui/fileshare/d;->b:I

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/g;->c:Lcom/swof/u4_ui/fileshare/e$a;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/e$a;->c:Lcom/swof/u4_ui/fileshare/e;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/g;->c:Lcom/swof/u4_ui/fileshare/e$a;

    .line 1121
    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/e$a;->b:Lcom/swof/u4_ui/fileshare/e$b;

    .line 193
    invoke-static {v0, v1}, Lcom/swof/u4_ui/fileshare/e;->a(Lcom/swof/u4_ui/fileshare/e;Lcom/swof/u4_ui/fileshare/e$b;)V

    return-void
.end method
