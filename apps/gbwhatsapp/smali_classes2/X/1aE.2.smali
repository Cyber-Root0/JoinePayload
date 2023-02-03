.class public abstract LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1aE;->A00:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1aE;->A02:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1aE;->A01:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1aE;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "BasePaymentCurrency offset should be >= 1"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-ltz p5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "BasePaymentCurrency display exponent should be >= 0"

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/1aE;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1aE;->A05:Ljava/lang/String;

    iput p3, p0, LX/1aE;->A00:I

    iput p4, p0, LX/1aE;->A02:I

    iput p6, p0, LX/1aE;->A03:I

    iput p5, p0, LX/1aE;->A01:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aE;->A04:Ljava/lang/String;

    const-string/jumbo v0, "symbol"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    const-string v0, "currencyType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1aE;->A00:I

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1aE;->A02:I

    const-string/jumbo v0, "weight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1aE;->A03:I

    const-string v0, "displayExponent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1aE;->A01:I

    return-void
.end method


# virtual methods
.method public synthetic A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/1aK;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/1hf;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public AAj(LX/018;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1aD;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/1aE;->A05:Ljava/lang/String;

    sget-object v0, LX/1ha;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ha;->A00(Ljava/lang/String;)LX/1hT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1hT;->A02(LX/018;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public AfQ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    iget-object v0, p0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "symbol"

    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v0, p0, LX/1aE;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "displayExponent"

    iget v0, p0, LX/1aE;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "weight"

    iget v0, p0, LX/1aE;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    iget v0, p0, LX/1aE;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1aE;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1aE;

    iget-object v1, p0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1aE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1aE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1aE;->A00:I

    iget v0, p1, LX/1aE;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1aE;->A02:I

    iget v0, p1, LX/1aE;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1aE;->A01:I

    iget v0, p1, LX/1aE;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1aE;->A03:I

    iget v0, p1, LX/1aE;->A03:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/1aE;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/1aE;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, LX/1aE;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/1aE;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/1aE;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1aE;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/1aE;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1aE;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1aE;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
