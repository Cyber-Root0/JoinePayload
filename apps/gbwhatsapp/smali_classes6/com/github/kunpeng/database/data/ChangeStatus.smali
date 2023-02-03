.class public final enum Lcom/github/kunpeng/database/data/ChangeStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kunpeng/database/data/ChangeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/github/kunpeng/database/data/ChangeStatus;

.field public static final enum AVATAR:Lcom/github/kunpeng/database/data/ChangeStatus;

.field public static final enum NAME:Lcom/github/kunpeng/database/data/ChangeStatus;

.field public static final enum NORMAL:Lcom/github/kunpeng/database/data/ChangeStatus;

.field public static final synthetic b:[Lcom/github/kunpeng/database/data/ChangeStatus;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/kunpeng/database/data/ChangeStatus;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/kunpeng/database/data/ChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/kunpeng/database/data/ChangeStatus;->ALL:Lcom/github/kunpeng/database/data/ChangeStatus;

    new-instance v1, Lcom/github/kunpeng/database/data/ChangeStatus;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/github/kunpeng/database/data/ChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/kunpeng/database/data/ChangeStatus;->NORMAL:Lcom/github/kunpeng/database/data/ChangeStatus;

    new-instance v3, Lcom/github/kunpeng/database/data/ChangeStatus;

    const-string v5, "NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/github/kunpeng/database/data/ChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/kunpeng/database/data/ChangeStatus;->NAME:Lcom/github/kunpeng/database/data/ChangeStatus;

    new-instance v5, Lcom/github/kunpeng/database/data/ChangeStatus;

    const-string v7, "AVATAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/github/kunpeng/database/data/ChangeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/github/kunpeng/database/data/ChangeStatus;->AVATAR:Lcom/github/kunpeng/database/data/ChangeStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/kunpeng/database/data/ChangeStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/kunpeng/database/data/ChangeStatus;->b:[Lcom/github/kunpeng/database/data/ChangeStatus;

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

    iput p3, p0, Lcom/github/kunpeng/database/data/ChangeStatus;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kunpeng/database/data/ChangeStatus;
    .locals 1

    const-class v0, Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kunpeng/database/data/ChangeStatus;

    return-object p0
.end method

.method public static values()[Lcom/github/kunpeng/database/data/ChangeStatus;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/database/data/ChangeStatus;->b:[Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-virtual {v0}, [Lcom/github/kunpeng/database/data/ChangeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kunpeng/database/data/ChangeStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/github/kunpeng/database/data/ChangeStatus;->a:I

    return v0
.end method
