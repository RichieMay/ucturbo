.class public final Lcom/ucturbo/e/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/e/c/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/e/c/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ucturbo/e/c/c;->a:Lcom/ucturbo/e/c/b;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ucturbo/e/c/c;->a:Lcom/ucturbo/e/c/b;

    const-string v1, "uc_webcore"

    invoke-interface {v0, v1, p1, p2}, Lcom/ucturbo/e/c/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
