.class public final enum LX/3uo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uo;

.field public static final enum A01:LX/3uo;


# instance fields
.field public final attributeId:I

.field public final shape:LX/4Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/3rd;

    invoke-direct {v2}, LX/3rd;-><init>()V

    const-string v1, "CIRCLE"

    const/4 v0, 0x0

    new-instance v4, LX/3uo;

    invoke-direct {v4, v2, v1, v0, v0}, LX/3uo;-><init>(LX/4Ij;Ljava/lang/String;II)V

    sput-object v4, LX/3uo;->A01:LX/3uo;

    new-instance v3, LX/3re;

    invoke-direct {v3}, LX/3re;-><init>()V

    const-string v2, "SQUIRCLE"

    const/4 v0, 0x1

    new-instance v1, LX/3uo;

    invoke-direct {v1, v3, v2, v0, v0}, LX/3uo;-><init>(LX/4Ij;Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/3uo;

    invoke-static {v4, v1, v0}, LX/3H8;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/3uo;->A00:[LX/3uo;

    return-void
.end method

.method public constructor <init>(LX/4Ij;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/3uo;->attributeId:I

    iput-object p1, p0, LX/3uo;->shape:LX/4Ij;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uo;
    .locals 1

    const-class v0, LX/3uo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uo;

    return-object v0
.end method

.method public static values()[LX/3uo;
    .locals 1

    sget-object v0, LX/3uo;->A00:[LX/3uo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uo;

    return-object v0
.end method
