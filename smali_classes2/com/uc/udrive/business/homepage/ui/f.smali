.class final Lcom/uc/udrive/business/homepage/ui/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/a/a$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/f;->a:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/business/homepage/ui/a/a;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a/a;->dismiss()V

    .line 178
    sget p1, Lcom/uc/udrive/framework/a/b;->H:I

    invoke-static {p1}, Lcom/uc/udrive/framework/d/a/a;->a(I)V

    const-string p1, "FOLDER"

    .line 179
    invoke-static {p1}, Lcom/uc/udrive/business/homepage/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/homepage/ui/a/a;I)V
    .locals 1

    .line 184
    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/a/a;->dismiss()V

    .line 185
    new-instance p1, Lcom/uc/udrive/framework/a/b$b;

    sget v0, Lcom/uc/udrive/UDriveConsDef$b;->a:I

    invoke-direct {p1, p2, v0}, Lcom/uc/udrive/framework/a/b$b;-><init>(II)V

    .line 186
    sget v0, Lcom/uc/udrive/framework/a/b;->i:I

    invoke-static {v0, p1}, Lcom/uc/udrive/framework/d/a/a;->a(ILjava/lang/Object;)V

    .line 187
    invoke-static {p2}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/udrive/business/homepage/a;->d(Ljava/lang/String;)V

    return-void
.end method
