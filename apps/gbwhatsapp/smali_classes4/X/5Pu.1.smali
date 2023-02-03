.class public final LX/5Pu;
.super LX/1aH;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/1Zs;

.field public A02:LX/1Zs;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Pu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1aH;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/5Pu;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1aH;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, LX/5Pu;->A00:I

    const-class v0, LX/1Zs;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 5

    const-class v3, Ljava/lang/String;

    const-string v0, "user"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v0, "vpa"

    invoke-virtual {p2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A03:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-string v0, "user-name"

    invoke-virtual {p2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v2, v3, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A01:LX/1Zs;

    const-string v0, "nodal"

    invoke-virtual {p2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5Pu;->A04:Z

    const-string v0, "nodal-allowed"

    invoke-virtual {p2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/5Pu;->A05:Z

    const-string v0, "notif-allowed"

    invoke-virtual {p2, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, LX/5Pu;->A06:Z

    return-void
.end method

.method public A02(Ljava/util/List;I)V
    .locals 2

    const-string v1, "IndiaUpiContactData toNetwork not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-super {p0}, LX/1aH;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    const-string v1, "v"

    iget v0, p0, LX/5Pu;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "vpaHandle"

    iget-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    invoke-static {v0, v1, v2}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/5Pu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/5Pu;->A01:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "legalName"

    iget-object v0, p0, LX/5Pu;->A01:LX/1Zs;

    invoke-static {v0, v1, v2}, LX/5LL;->A0E(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 6

    const-class v4, Ljava/lang/String;

    invoke-super {p0, p1}, LX/1aH;->A04(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "v"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5Pu;->A00:I

    if-ne v0, v1, :cond_0

    const-string v2, "upiHandle"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "vpaHandle"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    const-string v0, "vpaId"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A03:Ljava/lang/String;

    const-string v2, "accountHolderName"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "legalName"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A01:LX/1Zs;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiContactData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A05()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public A09(I)V
    .locals 0

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5LJ;->A0F(Ljava/lang/Object;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    return-void
.end method

.method public A0B(Z)V
    .locals 0

    return-void
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ ver: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5Pu;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpaHandle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nodal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Pu;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " nodalAllowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Pu;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " notifAllowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Pu;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1aH;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5Pu;->A02:LX/1Zs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5Pu;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
