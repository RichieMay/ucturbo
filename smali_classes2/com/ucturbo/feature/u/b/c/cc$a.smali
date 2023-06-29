.class public final Lcom/ucturbo/feature/u/b/c/cc$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/u/b/c/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/cc$a;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/c/cc$a;->b:Ljava/lang/String;

    return-void
.end method
