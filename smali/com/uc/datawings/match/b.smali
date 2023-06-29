.class final Lcom/uc/datawings/match/b;
.super Lcom/uc/datawings/match/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/match/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/datawings/match/a$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/uc/datawings/match/a;-><init>()V

    .line 252
    new-instance v0, Lcom/uc/datawings/match/b$a;

    const-string v1, "*"

    invoke-direct {v0, p0, v1}, Lcom/uc/datawings/match/b$a;-><init>(Lcom/uc/datawings/match/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/datawings/match/b;->a:Lcom/uc/datawings/match/a$a;

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

    .line 256
    iget-object p1, p0, Lcom/uc/datawings/match/b;->a:Lcom/uc/datawings/match/a$a;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
