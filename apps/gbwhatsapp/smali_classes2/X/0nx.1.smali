.class public abstract LX/0nx;
.super Lcom/whatsapp/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;)LX/0nx;
    .locals 1

    instance-of v0, p0, LX/0nx;

    if-eqz v0, :cond_0

    check-cast p0, LX/0nx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/lang/String;)LX/0nx;
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0nx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nx;

    return-object v1

    :cond_0
    new-instance v0, LX/1Ou;

    invoke-direct {v0, p0}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)LX/0nx;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    return-object v0
.end method
