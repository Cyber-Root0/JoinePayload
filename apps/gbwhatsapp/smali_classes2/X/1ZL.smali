.class public LX/1ZL;
.super Lcom/whatsapp/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x34

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1ZL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-lt v4, v0, :cond_2

    const/16 v0, 0x20

    if-gt v4, v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_2

    const/16 v0, 0x39

    if-le v2, v0, :cond_3

    const/16 v1, 0x61

    const/16 v0, 0x66

    if-ge v2, v1, :cond_1

    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v0, 0x46

    :cond_1
    if-le v2, v0, :cond_3

    :cond_2
    new-instance v0, LX/1Ou;

    invoke-direct {v0, p1}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method


# virtual methods
.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "call"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
