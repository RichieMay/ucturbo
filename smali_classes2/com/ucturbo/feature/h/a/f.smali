.class public abstract Lcom/ucturbo/feature/h/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/h/a/f$b;,
        Lcom/ucturbo/feature/h/a/f$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ucturbo/feature/h/a/f$b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/h/a/f$b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ucturbo/feature/h/a/f;->a:Lcom/ucturbo/feature/h/a/f$b;

    return-void
.end method


# virtual methods
.method abstract a(ILandroid/os/Message;)V
.end method
