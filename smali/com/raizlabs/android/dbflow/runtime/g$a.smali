.class final Lcom/raizlabs/android/dbflow/runtime/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/runtime/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/raizlabs/android/dbflow/runtime/l;


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/runtime/g;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/g$a;->a:Lcom/raizlabs/android/dbflow/runtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/g$a;->b:Ljava/util/List;

    .line 175
    new-instance p1, Lcom/raizlabs/android/dbflow/runtime/h;

    invoke-direct {p1, p0}, Lcom/raizlabs/android/dbflow/runtime/h;-><init>(Lcom/raizlabs/android/dbflow/runtime/g$a;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/g$a;->c:Lcom/raizlabs/android/dbflow/runtime/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/raizlabs/android/dbflow/runtime/g;B)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/runtime/g$a;-><init>(Lcom/raizlabs/android/dbflow/runtime/g;)V

    return-void
.end method
