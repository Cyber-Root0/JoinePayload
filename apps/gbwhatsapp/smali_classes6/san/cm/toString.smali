.class public Lsan/cm/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cm/toString$toString;
    }
.end annotation


# instance fields
.field protected AdError:J

.field protected getErrorCode:J

.field protected getErrorMessage:Lsan/cm/toString$toString;

.field protected toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsan/cm/toString$toString;->WAITING:Lsan/cm/toString$toString;

    iput-object v0, p0, Lsan/cm/toString;->getErrorMessage:Lsan/cm/toString$toString;

    return-void
.end method


# virtual methods
.method public AdError()J
    .locals 2

    iget-wide v0, p0, Lsan/cm/toString;->AdError:J

    return-wide v0
.end method

.method public AdError(J)V
    .locals 0

    iput-wide p1, p0, Lsan/cm/toString;->getErrorCode:J

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cm/toString;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode(J)V
    .locals 0

    iput-wide p1, p0, Lsan/cm/toString;->AdError:J

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cm/toString;->toString:Ljava/lang/String;

    return-void
.end method

.method public getErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lsan/cm/toString;->getErrorCode:J

    return-wide v0
.end method

.method public getErrorMessage(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lsan/cm/toString$toString;->NO_ENOUGH_STORAGE:Lsan/cm/toString$toString;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lsan/cm/toString$toString;->MOBILE_PAUSE:Lsan/cm/toString$toString;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lsan/cm/toString$toString;->AUTO_PAUSE:Lsan/cm/toString$toString;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lsan/cm/toString$toString;->COMPLETED:Lsan/cm/toString$toString;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lsan/cm/toString$toString;->ERROR:Lsan/cm/toString$toString;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lsan/cm/toString$toString;->PROCESSING:Lsan/cm/toString$toString;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lsan/cm/toString$toString;->USER_PAUSE:Lsan/cm/toString$toString;

    goto :goto_1

    :goto_0
    sget-object p1, Lsan/cm/toString$toString;->WAITING:Lsan/cm/toString$toString;

    :goto_1
    iput-object p1, p0, Lsan/cm/toString;->getErrorMessage:Lsan/cm/toString$toString;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setErrorMessage()Lsan/cm/toString$toString;
    .locals 1

    iget-object v0, p0, Lsan/cm/toString;->getErrorMessage:Lsan/cm/toString$toString;

    return-object v0
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
