.class public final enum LX/3uq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/3uq;

.field public static final enum A02:LX/3uq;


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "OBJECT"

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-instance v13, LX/3uq;

    invoke-direct {v13, v0, v5, v3, v5}, LX/3uq;-><init>(Ljava/lang/String;III)V

    sput-object v13, LX/3uq;->A02:LX/3uq;

    const-string v0, "BOOLEAN"

    const/4 v14, 0x1

    const/4 v12, 0x4

    new-instance v11, LX/3uq;

    invoke-direct {v11, v0, v14, v12, v14}, LX/3uq;-><init>(Ljava/lang/String;III)V

    const-string v0, "CHAR"

    const/4 v4, 0x5

    new-instance v10, LX/3uq;

    invoke-direct {v10, v0, v3, v4, v3}, LX/3uq;-><init>(Ljava/lang/String;III)V

    const-string v2, "FLOAT"

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-instance v9, LX/3uq;

    invoke-direct {v9, v2, v0, v1, v12}, LX/3uq;-><init>(Ljava/lang/String;III)V

    const-string v0, "DOUBLE"

    const/4 v2, 0x7

    const/16 v8, 0x8

    new-instance v7, LX/3uq;

    invoke-direct {v7, v0, v12, v2, v8}, LX/3uq;-><init>(Ljava/lang/String;III)V

    const-string v0, "BYTE"

    new-instance v6, LX/3uq;

    invoke-direct {v6, v0, v4, v8, v14}, LX/3uq;-><init>(Ljava/lang/String;III)V

    const-string v0, "SHORT"

    const/16 v14, 0x9

    new-instance v4, LX/3uq;

    invoke-direct {v4, v0, v1, v14, v3}, LX/3uq;-><init>(Ljava/lang/String;III)V

    const-string v1, "INT"

    const/16 v0, 0xa

    new-instance v3, LX/3uq;

    invoke-direct {v3, v1, v2, v0, v12}, LX/3uq;-><init>(Ljava/lang/String;III)V

    const-string v1, "LONG"

    const/16 v0, 0xb

    new-instance v2, LX/3uq;

    invoke-direct {v2, v1, v8, v0, v8}, LX/3uq;-><init>(Ljava/lang/String;III)V

    new-array v1, v14, [LX/3uq;

    aput-object v13, v1, v5

    invoke-static {v11, v10, v9, v1}, LX/3H7;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v7, v1, v12

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    aput-object v2, v1, v8

    sput-object v1, LX/3uq;->A01:[LX/3uq;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3uq;->A00:Ljava/util/Map;

    invoke-static {}, LX/3uq;->values()[LX/3uq;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/3uq;->A00:Ljava/util/Map;

    iget v0, v2, LX/3uq;->typeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uq;->typeId:I

    iput p4, p0, LX/3uq;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uq;
    .locals 1

    const-class v0, LX/3uq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uq;

    return-object v0
.end method

.method public static values()[LX/3uq;
    .locals 1

    sget-object v0, LX/3uq;->A01:[LX/3uq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uq;

    return-object v0
.end method
