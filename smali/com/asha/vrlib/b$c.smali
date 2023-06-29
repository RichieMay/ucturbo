.class public final Lcom/asha/vrlib/b$c;
.super Lcom/asha/vrlib/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/asha/vrlib/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/asha/vrlib/a;
    .locals 3

    .line 27
    new-instance v0, Lcom/asha/vrlib/b$b;

    new-instance v1, Lcom/asha/vrlib/a$a;

    invoke-direct {v1}, Lcom/asha/vrlib/a$a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/asha/vrlib/b$b;-><init>(Lcom/asha/vrlib/a$a;B)V

    return-object v0
.end method
