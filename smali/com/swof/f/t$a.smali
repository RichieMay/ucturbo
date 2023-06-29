.class final Lcom/swof/f/t$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Lcom/swof/f/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/f/t;-><init>(B)V

    sput-object v0, Lcom/swof/f/t$a;->a:Lcom/swof/f/t;

    return-void
.end method
