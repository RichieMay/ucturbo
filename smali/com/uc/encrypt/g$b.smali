.class public final Lcom/uc/encrypt/g$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/encrypt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:S

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-short p1, p0, Lcom/uc/encrypt/g$b;->a:S

    .line 147
    iput-object p2, p0, Lcom/uc/encrypt/g$b;->b:Ljava/lang/String;

    return-void
.end method
