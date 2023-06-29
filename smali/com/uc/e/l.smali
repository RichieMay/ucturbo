.class public final Lcom/uc/e/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/e/l$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/e/l$a;


# direct methods
.method private constructor <init>(Lcom/uc/e/l$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/e/l$a;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/e/l;-><init>(Lcom/uc/e/l$a;)V

    return-void
.end method
