.class public final Lcom/uc/datawings/DataWingsEnv$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a$a;->a:Ljava/lang/String;

    .line 314
    iput-object p2, p0, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    return-void
.end method
