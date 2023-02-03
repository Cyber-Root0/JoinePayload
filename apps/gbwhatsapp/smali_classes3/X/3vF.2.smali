.class public final enum LX/3vF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/3vF;

.field public static final enum A01:LX/3vF;

.field public static final enum A02:LX/3vF;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "LONG_PRESS"

    const/4 v4, 0x0

    new-instance v3, LX/3vF;

    invoke-direct {v3, v0, v4}, LX/3vF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3vF;->A01:LX/3vF;

    const-string v0, "TRIGGERED"

    const/4 v2, 0x1

    new-instance v1, LX/3vF;

    invoke-direct {v1, v0, v2}, LX/3vF;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/3vF;->A02:LX/3vF;

    const/4 v0, 0x2

    new-array v0, v0, [LX/3vF;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3vF;->A00:[LX/3vF;

    const/16 v0, 0x34

    invoke-static {v0}, LX/3H8;->A0W(I)Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;

    move-result-object v0

    sput-object v0, LX/3vF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3vF;
    .locals 1

    const-class v0, LX/3vF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3vF;

    return-object v0
.end method

.method public static values()[LX/3vF;
    .locals 1

    sget-object v0, LX/3vF;->A00:[LX/3vF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3vF;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
