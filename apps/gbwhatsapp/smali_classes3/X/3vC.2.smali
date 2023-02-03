.class public final enum LX/3vC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3vC;

.field public static final enum A01:LX/3vC;

.field public static final enum A02:LX/3vC;

.field public static final enum A03:LX/3vC;

.field public static final enum A04:LX/3vC;

.field public static final enum A05:LX/3vC;

.field public static final enum A06:LX/3vC;

.field public static final enum A07:LX/3vC;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "MONDAY"

    const/4 v14, 0x0

    const/4 v13, 0x1

    new-instance v12, LX/3vC;

    invoke-direct {v12, v14, v0, v13}, LX/3vC;-><init>(ILjava/lang/String;I)V

    sput-object v12, LX/3vC;->A02:LX/3vC;

    const-string v0, "TUESDAY"

    const/4 v11, 0x2

    new-instance v10, LX/3vC;

    invoke-direct {v10, v13, v0, v11}, LX/3vC;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/3vC;->A06:LX/3vC;

    const-string v0, "WEDNESDAY"

    const/4 v9, 0x3

    new-instance v8, LX/3vC;

    invoke-direct {v8, v11, v0, v9}, LX/3vC;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/3vC;->A07:LX/3vC;

    const-string v0, "THURSDAY"

    const/4 v7, 0x4

    new-instance v6, LX/3vC;

    invoke-direct {v6, v9, v0, v7}, LX/3vC;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/3vC;->A05:LX/3vC;

    const-string v0, "FRIDAY"

    const/4 v5, 0x5

    new-instance v4, LX/3vC;

    invoke-direct {v4, v7, v0, v5}, LX/3vC;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3vC;->A01:LX/3vC;

    const-string v0, "SATURDAY"

    const/4 v3, 0x6

    new-instance v2, LX/3vC;

    invoke-direct {v2, v5, v0, v3}, LX/3vC;-><init>(ILjava/lang/String;I)V

    sput-object v2, LX/3vC;->A03:LX/3vC;

    const-string v15, "SUNDAY"

    const/4 v0, 0x7

    new-instance v1, LX/3vC;

    invoke-direct {v1, v3, v15, v0}, LX/3vC;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3vC;->A04:LX/3vC;

    new-array v0, v0, [LX/3vC;

    aput-object v12, v0, v14

    aput-object v10, v0, v13

    aput-object v8, v0, v11

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/3vC;->A00:[LX/3vC;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3vC;->value:I

    return-void
.end method

.method public static A00(I)LX/3vC;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/3vC;->A02:LX/3vC;

    return-object p0

    :pswitch_1
    sget-object p0, LX/3vC;->A06:LX/3vC;

    return-object p0

    :pswitch_2
    sget-object p0, LX/3vC;->A07:LX/3vC;

    return-object p0

    :pswitch_3
    sget-object p0, LX/3vC;->A05:LX/3vC;

    return-object p0

    :pswitch_4
    sget-object p0, LX/3vC;->A01:LX/3vC;

    return-object p0

    :pswitch_5
    sget-object p0, LX/3vC;->A03:LX/3vC;

    return-object p0

    :pswitch_6
    sget-object p0, LX/3vC;->A04:LX/3vC;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/3vC;
    .locals 1

    const-class v0, LX/3vC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3vC;

    return-object v0
.end method

.method public static values()[LX/3vC;
    .locals 1

    sget-object v0, LX/3vC;->A00:[LX/3vC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3vC;

    return-object v0
.end method
