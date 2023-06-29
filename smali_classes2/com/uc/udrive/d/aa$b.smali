.class public final Lcom/uc/udrive/d/aa$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/uc/udrive/d/aa$b;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/uc/udrive/d/aa$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/p<",
            "TT;TE;>;>;I",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 251
    iget-object v5, p0, Lcom/uc/udrive/d/aa$b;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/p<",
            "TT;TE;>;>;TT;TE;)V"
        }
    .end annotation

    .line 243
    iget-object v5, p0, Lcom/uc/udrive/d/aa$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
