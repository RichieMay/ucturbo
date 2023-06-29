.class public final Lcom/d/a/c$a$e$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lcom/d/a/c$a$e$b;->a:Ljava/lang/String;

    .line 400
    iput-object p2, p0, Lcom/d/a/c$a$e$b;->b:Ljava/lang/String;

    .line 401
    iput-object p3, p0, Lcom/d/a/c$a$e$b;->c:Ljava/lang/String;

    return-void
.end method
