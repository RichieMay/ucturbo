.class public final Lcom/ucturbo/services/location/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/location/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/ucturbo/services/location/a/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/services/location/a/a$b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/services/location/a/a$a;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ucturbo/services/location/a/a$a;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ucturbo/services/location/a/a$a;->c:Lcom/ucturbo/services/location/a/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/services/location/a/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lcom/ucturbo/services/location/a/a$a;->c:Lcom/ucturbo/services/location/a/a$b;

    invoke-interface {v0}, Lcom/ucturbo/services/location/a/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    iget-object v0, p0, Lcom/ucturbo/services/location/a/a$a;->c:Lcom/ucturbo/services/location/a/a$b;

    invoke-interface {v0}, Lcom/ucturbo/services/location/a/a$b;->b()V

    return-void
.end method
