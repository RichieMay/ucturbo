.class final Lcom/uc/framework/resources/t$a;
.super Ljava/lang/ref/PhantomReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/resources/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/uc/framework/resources/t$a;

.field public d:Lcom/uc/framework/resources/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1024
    sget-object v0, Lcom/uc/framework/resources/t;->e:Ljava/lang/ref/ReferenceQueue;

    .line 166
    invoke-direct {p0, p2, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 167
    iput-object p1, p0, Lcom/uc/framework/resources/t$a;->a:Ljava/lang/String;

    .line 168
    iput-wide p3, p0, Lcom/uc/framework/resources/t$a;->b:J

    return-void
.end method
