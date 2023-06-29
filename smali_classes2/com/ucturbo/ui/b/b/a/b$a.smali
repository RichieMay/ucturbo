.class final Lcom/ucturbo/ui/b/b/a/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/ucturbo/ui/b/b/b/a;

.field final synthetic c:Lcom/ucturbo/ui/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/a/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/a/b$a;->c:Lcom/ucturbo/ui/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
