.class final Lcom/swof/f/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/swof/f/a;

    invoke-direct {v0}, Lcom/swof/f/a;-><init>()V

    sput-object v0, Lcom/swof/f/a$a;->a:Lcom/swof/f/a;

    return-void
.end method
