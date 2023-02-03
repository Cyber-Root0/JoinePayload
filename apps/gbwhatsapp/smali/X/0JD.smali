.class public final enum LX/0JD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0JD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "MITER"

    const/4 v6, 0x0

    new-instance v5, LX/0JD;

    invoke-direct {v5, v0, v6}, LX/0JD;-><init>(Ljava/lang/String;I)V

    const-string v0, "ROUND"

    const/4 v4, 0x1

    new-instance v3, LX/0JD;

    invoke-direct {v3, v0, v4}, LX/0JD;-><init>(Ljava/lang/String;I)V

    const-string v0, "BEVEL"

    const/4 v2, 0x2

    new-instance v1, LX/0JD;

    invoke-direct {v1, v0, v2}, LX/0JD;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0JD;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0JD;->A00:[LX/0JD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JD;
    .locals 1

    const-class v0, LX/0JD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JD;

    return-object v0
.end method

.method public static values()[LX/0JD;
    .locals 1

    sget-object v0, LX/0JD;->A00:[LX/0JD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JD;

    return-object v0
.end method


# virtual methods
.method public A00()Landroid/graphics/Paint$Join;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
