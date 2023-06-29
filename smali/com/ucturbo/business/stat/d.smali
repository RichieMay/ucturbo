.class final Lcom/ucturbo/business/stat/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/c$a$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/d/a/c$a$a;
    .locals 2

    .line 117
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    .line 118
    new-instance v0, Lcom/d/a/c$a$a;

    const-string v1, "wsg"

    invoke-direct {v0, v1, p1}, Lcom/d/a/c$a$a;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "wsg"

    return-object v0
.end method

.method public final b([B)Lcom/d/a/c$a$a;
    .locals 2

    .line 123
    sget-object v0, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {p1, v0}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object p1

    .line 124
    new-instance v0, Lcom/d/a/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/d/a/c$a$a;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
