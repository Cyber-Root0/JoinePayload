.class public final enum Lcom/github/kunpeng/data/Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kunpeng/data/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD:Lcom/github/kunpeng/data/Status;

.field public static final enum DELETE:Lcom/github/kunpeng/data/Status;

.field public static final enum MODIFY:Lcom/github/kunpeng/data/Status;

.field public static final synthetic b:[Lcom/github/kunpeng/data/Status;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/github/kunpeng/data/Status;

    const-string v1, "ADD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/github/kunpeng/data/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/kunpeng/data/Status;->ADD:Lcom/github/kunpeng/data/Status;

    new-instance v1, Lcom/github/kunpeng/data/Status;

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/github/kunpeng/data/Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/kunpeng/data/Status;->DELETE:Lcom/github/kunpeng/data/Status;

    new-instance v4, Lcom/github/kunpeng/data/Status;

    const-string v6, "MODIFY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/github/kunpeng/data/Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/github/kunpeng/data/Status;->MODIFY:Lcom/github/kunpeng/data/Status;

    new-array v6, v7, [Lcom/github/kunpeng/data/Status;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/github/kunpeng/data/Status;->b:[Lcom/github/kunpeng/data/Status;

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

    iput p3, p0, Lcom/github/kunpeng/data/Status;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kunpeng/data/Status;
    .locals 1

    const-class v0, Lcom/github/kunpeng/data/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kunpeng/data/Status;

    return-object p0
.end method

.method public static values()[Lcom/github/kunpeng/data/Status;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/data/Status;->b:[Lcom/github/kunpeng/data/Status;

    invoke-virtual {v0}, [Lcom/github/kunpeng/data/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kunpeng/data/Status;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/github/kunpeng/data/Status;->a:I

    return v0
.end method
