.class public final Lcom/uc/umodel/data/persistence/database/internal/h;
.super Lorg/greenrobot/greendao/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/data/persistence/database/internal/h$a;
    }
.end annotation


# instance fields
.field private d:Lcom/uc/umodel/data/persistence/database/internal/h$a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;ILcom/uc/umodel/data/persistence/database/internal/h$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/a/a;I)V

    .line 35
    iput-object p3, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->d:Lcom/uc/umodel/data/persistence/database/internal/h$a;

    return-void
.end method
