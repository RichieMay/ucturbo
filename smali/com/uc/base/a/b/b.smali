.class public abstract Lcom/uc/base/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:I = 0x4


# instance fields
.field protected a:Lcom/uc/base/a/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/a/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/base/a/b/b;->a:Lcom/uc/base/a/c/a/a;

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/a/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/base/a/b/b;->a:Lcom/uc/base/a/c/a/a;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;[B)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
