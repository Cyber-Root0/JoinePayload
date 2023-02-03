.class public final enum Lcom/github/kunpeng/data/EncryptType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kunpeng/data/EncryptType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES:Lcom/github/kunpeng/data/EncryptType;

.field public static final enum DES:Lcom/github/kunpeng/data/EncryptType;

.field public static final synthetic b:[Lcom/github/kunpeng/data/EncryptType;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/github/kunpeng/data/EncryptType;

    const-string v1, "AES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/github/kunpeng/data/EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/kunpeng/data/EncryptType;->AES:Lcom/github/kunpeng/data/EncryptType;

    new-instance v1, Lcom/github/kunpeng/data/EncryptType;

    const-string v4, "DES"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/github/kunpeng/data/EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/kunpeng/data/EncryptType;->DES:Lcom/github/kunpeng/data/EncryptType;

    new-array v4, v5, [Lcom/github/kunpeng/data/EncryptType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/github/kunpeng/data/EncryptType;->b:[Lcom/github/kunpeng/data/EncryptType;

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

    iput p3, p0, Lcom/github/kunpeng/data/EncryptType;->a:I

    return-void
.end method

.method public static fromKey(I)Lcom/github/kunpeng/data/EncryptType;
    .locals 5

    invoke-static {}, Lcom/github/kunpeng/data/EncryptType;->values()[Lcom/github/kunpeng/data/EncryptType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/github/kunpeng/data/EncryptType;->getKey()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStringValues()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/kunpeng/data/EncryptType;->AES:Lcom/github/kunpeng/data/EncryptType;

    invoke-virtual {v1}, Lcom/github/kunpeng/data/EncryptType;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/kunpeng/data/EncryptType;->DES:Lcom/github/kunpeng/data/EncryptType;

    invoke-virtual {v1}, Lcom/github/kunpeng/data/EncryptType;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kunpeng/data/EncryptType;
    .locals 1

    const-class v0, Lcom/github/kunpeng/data/EncryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kunpeng/data/EncryptType;

    return-object p0
.end method

.method public static values()[Lcom/github/kunpeng/data/EncryptType;
    .locals 1

    sget-object v0, Lcom/github/kunpeng/data/EncryptType;->b:[Lcom/github/kunpeng/data/EncryptType;

    invoke-virtual {v0}, [Lcom/github/kunpeng/data/EncryptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kunpeng/data/EncryptType;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/github/kunpeng/data/EncryptType;->a:I

    return v0
.end method
