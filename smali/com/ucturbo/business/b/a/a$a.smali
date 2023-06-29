.class public final Lcom/ucturbo/business/b/a/a$a;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ucturbo/business/b/a/a;


# direct methods
.method private constructor <init>(Lcom/ucturbo/business/b/a/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ucturbo/business/b/a/a$a;->a:Lcom/ucturbo/business/b/a/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/business/b/a/a;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ucturbo/business/b/a/a$a;-><init>(Lcom/ucturbo/business/b/a/a;)V

    return-void
.end method
