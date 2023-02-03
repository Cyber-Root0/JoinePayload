.class public final LX/3vZ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    iput v2, p0, LX/3vZ;->zza:I

    return-void

    :sswitch_0
    const-string v0, "service_not_available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "toomanymessages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v0, "invalid_parameters"

    goto :goto_1

    :sswitch_3
    const-string v0, "messagetoobig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "missing_to"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_0
        -0x4cf26401 -> :sswitch_1
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_3
        -0x5aa500c -> :sswitch_4
    .end sparse-switch
.end method
