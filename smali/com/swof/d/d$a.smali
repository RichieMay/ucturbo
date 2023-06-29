.class final Lcom/swof/d/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 281
    new-instance v0, Lcom/swof/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/d/d;-><init>(B)V

    sput-object v0, Lcom/swof/d/d$a;->a:Lcom/swof/d/d;

    return-void
.end method
