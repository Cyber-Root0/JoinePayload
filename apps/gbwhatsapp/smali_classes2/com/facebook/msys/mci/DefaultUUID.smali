.class public Lcom/facebook/msys/mci/DefaultUUID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/UUID;


# static fields
.field public static final mUUID:Lcom/facebook/msys/mci/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/msys/mci/DefaultUUID;

    invoke-direct {v0}, Lcom/facebook/msys/mci/DefaultUUID;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/DefaultUUID;->mUUID:Lcom/facebook/msys/mci/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/msys/mci/UUID;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/DefaultUUID;->mUUID:Lcom/facebook/msys/mci/UUID;

    return-object v0
.end method


# virtual methods
.method public createString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
