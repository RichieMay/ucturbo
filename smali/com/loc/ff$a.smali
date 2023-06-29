.class final Lcom/loc/ff$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/loc/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/ff;

    invoke-direct {v0}, Lcom/loc/ff;-><init>()V

    sput-object v0, Lcom/loc/ff$a;->a:Lcom/loc/ff;

    return-void
.end method
