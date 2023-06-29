.class public Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mLibraryFileNames:[Ljava/lang/String;

.field private mLibraryPaths:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;->mLibraryFileNames:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;->mLibraryPaths:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLibraryFileNames()[Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;->mLibraryFileNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryPaths()[Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/UCMobile/Apollo/support/NativeLibraryDefinition;->mLibraryPaths:[Ljava/lang/String;

    return-object v0
.end method
