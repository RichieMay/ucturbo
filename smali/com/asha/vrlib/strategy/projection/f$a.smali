.class final Lcom/asha/vrlib/strategy/projection/f$a;
.super Lcom/asha/vrlib/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/strategy/projection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/asha/vrlib/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/asha/vrlib/strategy/projection/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/asha/vrlib/a;
    .locals 1

    .line 1213
    new-instance v0, Lcom/asha/vrlib/a$a;

    invoke-direct {v0}, Lcom/asha/vrlib/a$a;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/asha/vrlib/a$a;->a()Lcom/asha/vrlib/a;

    move-result-object v0

    return-object v0
.end method
