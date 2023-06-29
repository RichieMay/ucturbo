.class final Lcom/swof/g/a/a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/a/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/g/a/a;


# direct methods
.method private constructor <init>(Lcom/swof/g/a/a;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/swof/g/a/a$g;->a:Lcom/swof/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/g/a/a;B)V
    .locals 0

    .line 922
    invoke-direct {p0, p1}, Lcom/swof/g/a/a$g;-><init>(Lcom/swof/g/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/g/a/a$n;
    .locals 1

    .line 925
    new-instance v0, Lcom/swof/g/a/a$f;

    invoke-direct {v0}, Lcom/swof/g/a/a$f;-><init>()V

    return-object v0
.end method
