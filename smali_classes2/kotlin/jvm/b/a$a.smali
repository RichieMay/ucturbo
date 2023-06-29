.class final Lkotlin/jvm/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lkotlin/jvm/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lkotlin/jvm/b/a$a;

    invoke-direct {v0}, Lkotlin/jvm/b/a$a;-><init>()V

    sput-object v0, Lkotlin/jvm/b/a$a;->a:Lkotlin/jvm/b/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
