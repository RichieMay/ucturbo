.class final Lcom/asha/vrlib/strategy/projection/c$b;
.super Lcom/asha/vrlib/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/strategy/projection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/asha/vrlib/strategy/projection/c;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/strategy/projection/c;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/c$b;->a:Lcom/asha/vrlib/strategy/projection/c;

    invoke-direct {p0}, Lcom/asha/vrlib/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/strategy/projection/c;B)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/projection/c$b;-><init>(Lcom/asha/vrlib/strategy/projection/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/asha/vrlib/a;
    .locals 4

    .line 212
    new-instance v0, Lcom/asha/vrlib/strategy/projection/c$a;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/projection/c$b;->a:Lcom/asha/vrlib/strategy/projection/c;

    new-instance v2, Lcom/asha/vrlib/a$a;

    invoke-direct {v2}, Lcom/asha/vrlib/a$a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/asha/vrlib/strategy/projection/c$a;-><init>(Lcom/asha/vrlib/strategy/projection/c;Lcom/asha/vrlib/a$a;B)V

    return-object v0
.end method
