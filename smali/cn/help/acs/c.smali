.class public final Lcn/help/acs/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Application;

.field private b:Lcn/help/acs/d/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/help/acs/c;->a:Landroid/app/Application;

    new-instance p1, Lcn/help/acs/d/b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Lcn/help/acs/d/b;-><init>([I)V

    iput-object p1, p0, Lcn/help/acs/c;->b:Lcn/help/acs/d/a;

    return-void

    :array_0
    .array-data 4
        0x78
        0xd2
        0x76
        -0x36
        -0x9f
        0xfc
        -0x6
        -0xf0
    .end array-data
.end method
