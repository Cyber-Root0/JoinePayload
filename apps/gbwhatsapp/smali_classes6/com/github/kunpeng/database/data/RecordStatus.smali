.class public final enum Lcom/github/kunpeng/database/data/RecordStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kunpeng/database/data/RecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HANDLED:Lcom/github/kunpeng/database/data/RecordStatus;

.field public static final enum NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

.field public static final synthetic b:[Lcom/github/kunpeng/database/data/RecordStatus;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kunpeng/database/data/RecordStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/kunpeng/database/data/RecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/kunpeng/database/data/RecordStatus;->NORMAL:Lcom/github/kunpeng/database/data/RecordStatus;

    new-instance v1, Lcom/github/kunpeng/database/data/RecordStatus;

    const-string v3, "HANDLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/github/kunpeng/database/data/RecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/kunpeng/database/data/RecordStatus;->HANDLED:Lcom/github/kunpeng/database/data/RecordStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/kunpeng/database/data/RecordStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/kunpeng/database/data/RecordStatus;->b:[Lcom/github/kunpeng/database/data/RecordStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/github/kunpeng/database/data/RecordStatus;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kunpeng/database/data/RecordStatus;
    .locals 1

    const-class v0, Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kunpeng/database/data/RecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/github/kunpeng/database/data/RecordStatus;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/database/data/RecordStatus;->b:[Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-virtual {v0}, [Lcom/github/kunpeng/database/data/RecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kunpeng/database/data/RecordStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/github/kunpeng/database/data/RecordStatus;->a:I

    return v0
.end method
