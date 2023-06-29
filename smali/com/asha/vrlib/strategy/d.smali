.class final Lcom/asha/vrlib/strategy/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/asha/vrlib/strategy/b;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/strategy/b;Landroid/app/Activity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/asha/vrlib/strategy/d;->b:Lcom/asha/vrlib/strategy/b;

    iput-object p2, p0, Lcom/asha/vrlib/strategy/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/asha/vrlib/strategy/d;->b:Lcom/asha/vrlib/strategy/b;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/b;->a()[I

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/asha/vrlib/strategy/d;->b:Lcom/asha/vrlib/strategy/b;

    .line 1098
    iget v1, v1, Lcom/asha/vrlib/strategy/b;->a:I

    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 64
    aget v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/asha/vrlib/strategy/d;->b:Lcom/asha/vrlib/strategy/b;

    iget-object v2, p0, Lcom/asha/vrlib/strategy/d;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/asha/vrlib/strategy/b;->a(Landroid/app/Activity;I)V

    return-void
.end method
