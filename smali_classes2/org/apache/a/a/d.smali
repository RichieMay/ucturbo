.class public final Lorg/apache/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lorg/apache/a/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lorg/apache/a/a/c/a;

    invoke-direct {v0}, Lorg/apache/a/a/c/a;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/d;->b:Lorg/apache/a/a/c/a;

    .line 52
    iput-object p1, p0, Lorg/apache/a/a/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/apache/a/a/d;->b:Lorg/apache/a/a/c/a;

    .line 1051
    iget-object v0, v0, Lorg/apache/a/a/c/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
