.class public final Lcom/uc/browser/core/download/service/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/aa;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/al;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/al;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ao;->a:Lcom/uc/browser/core/download/service/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v2

    const/16 v3, 0x3ef

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 177
    :cond_2
    :pswitch_0
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 185
    invoke-static {v0}, Lcom/uc/browser/core/download/c;->a(Ljava/util/List;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
