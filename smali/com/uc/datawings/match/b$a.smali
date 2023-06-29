.class final Lcom/uc/datawings/match/b$a;
.super Lcom/uc/datawings/match/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/match/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/datawings/match/b;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/match/b;Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/datawings/match/b$a;->a:Lcom/uc/datawings/match/b;

    .line 238
    invoke-direct {p0, p2}, Lcom/uc/datawings/match/a$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 239
    iput p1, p0, Lcom/uc/datawings/match/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 0

    return p1
.end method
