.class public final Lcom/d/a/b/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/d/a/b/b$a;->a:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/d/a/b/b$a;->b:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/d/a/b/b$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/d/a/b/b$a;->d:Z

    return-void
.end method
