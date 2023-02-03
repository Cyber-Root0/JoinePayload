.class public final enum LX/2MW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/2MW;

.field public static final synthetic A01:[LX/2MW;

.field public static final enum A02:LX/2MW;

.field public static final enum A03:LX/2MW;


# instance fields
.field public final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "L"

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v7, LX/2MW;

    invoke-direct {v7, v9, v0, v8}, LX/2MW;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/2MW;->A02:LX/2MW;

    const-string v0, "M"

    new-instance v6, LX/2MW;

    invoke-direct {v6, v8, v0, v9}, LX/2MW;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/2MW;->A03:LX/2MW;

    const-string v0, "Q"

    const/4 v5, 0x2

    const/4 v4, 0x3

    new-instance v3, LX/2MW;

    invoke-direct {v3, v5, v0, v4}, LX/2MW;-><init>(ILjava/lang/String;I)V

    const-string v0, "H"

    new-instance v2, LX/2MW;

    invoke-direct {v2, v4, v0, v5}, LX/2MW;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x4

    new-array v0, v1, [LX/2MW;

    aput-object v7, v0, v9

    aput-object v6, v0, v8

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    sput-object v0, LX/2MW;->A01:[LX/2MW;

    new-array v0, v1, [LX/2MW;

    aput-object v6, v0, v9

    aput-object v7, v0, v8

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    sput-object v0, LX/2MW;->A00:[LX/2MW;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2MW;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2MW;
    .locals 1

    const-class v0, LX/2MW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2MW;

    return-object v0
.end method

.method public static values()[LX/2MW;
    .locals 1

    sget-object v0, LX/2MW;->A01:[LX/2MW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2MW;

    return-object v0
.end method
