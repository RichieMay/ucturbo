.class final Lcom/asha/vrlib/strategy/b/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/strategy/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/asha/vrlib/strategy/b/f;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/strategy/b/f;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/f$b;->c:Lcom/asha/vrlib/strategy/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/strategy/b/f;B)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/f$b;-><init>(Lcom/asha/vrlib/strategy/b/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/f$b;->c:Lcom/asha/vrlib/strategy/b/f;

    .line 1094
    iget-object v0, v0, Lcom/asha/vrlib/strategy/b;->b:Lcom/asha/vrlib/strategy/a;

    .line 98
    check-cast v0, Lcom/asha/vrlib/strategy/b/a;

    iget v1, p0, Lcom/asha/vrlib/strategy/b/f$b;->a:I

    iget v2, p0, Lcom/asha/vrlib/strategy/b/f$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/asha/vrlib/strategy/b/a;->a(II)Z

    return-void
.end method
