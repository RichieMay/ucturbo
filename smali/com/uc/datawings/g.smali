.class final Lcom/uc/datawings/g;
.super Lcom/uc/datawings/match/a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/datawings/DataWings;

.field private b:Lcom/uc/datawings/match/a$a;


# direct methods
.method constructor <init>(Lcom/uc/datawings/DataWings;)V
    .locals 1

    .line 346
    iput-object p1, p0, Lcom/uc/datawings/g;->a:Lcom/uc/datawings/DataWings;

    invoke-direct {p0}, Lcom/uc/datawings/match/a;-><init>()V

    .line 347
    new-instance p1, Lcom/uc/datawings/h;

    const-string v0, "*"

    invoke-direct {p1, p0, v0}, Lcom/uc/datawings/h;-><init>(Lcom/uc/datawings/g;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/datawings/g;->b:Lcom/uc/datawings/match/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/uc/datawings/match/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/datawings/match/a$a;"
        }
    .end annotation

    .line 361
    iget-object p1, p0, Lcom/uc/datawings/g;->b:Lcom/uc/datawings/match/a$a;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
