.class public final Lcom/uc/datawings/DataWingsEnv$a$d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv$a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a$d$a;->a:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/uc/datawings/DataWingsEnv$a$d$a;->b:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/uc/datawings/DataWingsEnv$a$d$a;->c:Ljava/lang/String;

    return-void
.end method
