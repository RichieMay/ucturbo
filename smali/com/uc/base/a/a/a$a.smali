.class public final Lcom/uc/base/a/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/base/a/a/a$a;->a:Ljava/io/File;

    .line 32
    iput-object p2, p0, Lcom/uc/base/a/a/a$a;->b:[B

    return-void
.end method
