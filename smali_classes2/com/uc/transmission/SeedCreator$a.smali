.class public final Lcom/uc/transmission/SeedCreator$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/SeedCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/transmission/SeedCreator;


# direct methods
.method public constructor <init>(Lcom/uc/transmission/SeedCreator;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/uc/transmission/SeedCreator$a;->e:Lcom/uc/transmission/SeedCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
