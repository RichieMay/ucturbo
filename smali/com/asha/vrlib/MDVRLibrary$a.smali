.class final Lcom/asha/vrlib/MDVRLibrary$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/MDVRLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/asha/vrlib/MDVRLibrary;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/MDVRLibrary;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/asha/vrlib/MDVRLibrary$a;->b:Lcom/asha/vrlib/MDVRLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/MDVRLibrary;B)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/asha/vrlib/MDVRLibrary$a;-><init>(Lcom/asha/vrlib/MDVRLibrary;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/asha/vrlib/MDVRLibrary$a;->b:Lcom/asha/vrlib/MDVRLibrary;

    invoke-static {v0}, Lcom/asha/vrlib/MDVRLibrary;->access$1000(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/strategy/projection/d;

    move-result-object v0

    .line 1139
    iget-object v0, v0, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asha/vrlib/a;

    .line 150
    iget v2, p0, Lcom/asha/vrlib/MDVRLibrary$a;->a:F

    invoke-virtual {v1, v2}, Lcom/asha/vrlib/a;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
