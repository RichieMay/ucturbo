.class final Lcom/ucturbo/feature/n/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ucturbo/feature/n/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/ucturbo/feature/n/t;->b:Lcom/ucturbo/feature/n/o;

    iput-object p2, p0, Lcom/ucturbo/feature/n/t;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 737
    check-cast p1, Ljava/lang/Boolean;

    .line 1740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1741
    iget-object p1, p0, Lcom/ucturbo/feature/n/t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
