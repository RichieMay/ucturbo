.class public final Lcom/asha/vrlib/strategy/a/b;
.super Lcom/asha/vrlib/strategy/b;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/strategy/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/asha/vrlib/strategy/b<",
        "Lcom/asha/vrlib/strategy/a/a;",
        ">;",
        "Lcom/asha/vrlib/strategy/a/d;"
    }
.end annotation


# static fields
.field public static d:[I


# instance fields
.field public e:Z

.field public f:Lcom/asha/vrlib/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    sput-object v0, Lcom/asha/vrlib/strategy/a/b;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x65
        0x66
    .end array-data
.end method

.method public constructor <init>(ILcom/asha/vrlib/a/d;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/asha/vrlib/strategy/b;-><init>(ILcom/asha/vrlib/a/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/asha/vrlib/strategy/a;
    .locals 1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    .line 1035
    new-instance p1, Lcom/asha/vrlib/strategy/a/e;

    invoke-direct {p1}, Lcom/asha/vrlib/strategy/a/e;-><init>()V

    return-object p1

    .line 1032
    :cond_0
    new-instance p1, Lcom/asha/vrlib/strategy/a/c;

    invoke-direct {p1}, Lcom/asha/vrlib/strategy/a/c;-><init>()V

    return-object p1
.end method

.method public final a()[I
    .locals 1

    .line 25
    sget-object v0, Lcom/asha/vrlib/strategy/a/b;->d:[I

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/a/b;->b()Lcom/asha/vrlib/strategy/a;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/strategy/a/a;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/a/a;->d()I

    move-result v0

    return v0
.end method
