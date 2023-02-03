.class public Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;
.super LX/4J4;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;->A00:I

    invoke-direct {p0}, LX/4J4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/util/IDxTLocalShape14S0000000_2_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v2

    :pswitch_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd"

    goto :goto_0

    :pswitch_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "MMM dd, yyyy"

    goto :goto_0

    :pswitch_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
