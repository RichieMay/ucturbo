.class final Lcom/swof/u4_ui/pc/HttpShareActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/pc/HttpShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method private constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;B)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity$a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/swof/u4_ui/pc/s;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/pc/s;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->a:Z

    return v0
.end method
