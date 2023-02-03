.class public LX/1B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0q4;


# direct methods
.method public constructor <init>(LX/0q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B2;->A01:LX/0q4;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "golden_box_group"

    return-object p0

    :pswitch_0
    const-string p0, "calling_screen_video"

    return-object p0

    :pswitch_1
    const-string p0, "calling_screen_audio"

    return-object p0

    :pswitch_2
    const-string p0, "linked_devices"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "status_list"

    return-object p0

    :pswitch_4
    const-string p0, "chats_list"

    return-object p0

    :pswitch_5
    const-string p0, "calls_list"

    return-object p0

    :pswitch_6
    const-string p0, "info_screen_broadcast"

    return-object p0

    :pswitch_7
    const-string p0, "info_screen_group"

    return-object p0

    :pswitch_8
    const-string p0, "info_screen_contact"

    return-object p0

    :pswitch_9
    const-string p0, "golden_box_broadcast"

    return-object p0

    :cond_0
    const-string p0, "golden_box_contact"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
