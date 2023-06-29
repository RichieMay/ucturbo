.class final Lcn/help/acs/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/help/acs/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcn/help/acs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/help/acs/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/help/acs/l;-><init>(B)V

    sput-object v0, Lcn/help/acs/l$a;->a:Lcn/help/acs/l;

    return-void
.end method
