.class public final Lcn/help/acs/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/help/acs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcn/help/acs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/help/acs/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/help/acs/d;-><init>(B)V

    sput-object v0, Lcn/help/acs/d$b;->a:Lcn/help/acs/d;

    return-void
.end method
