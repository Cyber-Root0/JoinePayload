.class public LX/1NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/1NI;

.field public static final A05:LX/1NI;

.field public static final A06:LX/1NI;

.field public static final A07:LX/1NI;

.field public static final A08:LX/1NI;

.field public static final A09:LX/1NI;

.field public static final A0A:LX/1NI;

.field public static final A0B:LX/1NI;

.field public static final A0C:LX/1NI;

.field public static final A0D:LX/1NI;

.field public static final A0E:LX/1NI;

.field public static final A0F:LX/1NI;

.field public static final A0G:LX/1NI;

.field public static final A0H:LX/1NI;

.field public static final A0I:LX/1NI;

.field public static final A0J:LX/1NI;

.field public static final A0K:LX/1NI;

.field public static final A0L:LX/1NI;

.field public static final A0M:LX/1NI;

.field public static final A0N:LX/1NI;

.field public static final A0O:LX/1NI;

.field public static final A0P:LX/1NI;

.field public static final A0Q:LX/1NI;

.field public static final A0R:LX/1NI;

.field public static final A0S:LX/1NI;

.field public static final A0T:LX/1NI;

.field public static final A0U:LX/1NI;

.field public static final A0V:LX/1NI;

.field public static final A0W:LX/1NI;

.field public static final A0X:LX/1NI;

.field public static final A0Y:LX/1NI;

.field public static final A0Z:LX/1NI;

.field public static final A0a:LX/1NI;

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[B

.field public static final A0j:[B

.field public static final A0k:[B

.field public static final A0l:[B

.field public static final A0m:[B

.field public static final A0n:[B

.field public static final A0o:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "WhatsApp Audio Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    sput-object v5, LX/1NI;->A0c:[B

    const-string v0, "WhatsApp Image Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, LX/1NI;->A0f:[B

    const-string v0, "WhatsApp Image Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    sput-object v14, LX/1NI;->A0g:[B

    const-string v0, "WhatsApp Video Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    sput-object v11, LX/1NI;->A0n:[B

    const-string v0, "WhatsApp Video Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    sput-object v15, LX/1NI;->A0o:[B

    const-string v0, "WhatsApp Document Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    sput-object v12, LX/1NI;->A0d:[B

    const-string v0, "WhatsApp Document Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    sput-object v19, LX/1NI;->A0e:[B

    const-string v0, "WhatsApp App State Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    sput-object v18, LX/1NI;->A0i:[B

    const-string v0, "WhatsApp History Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    sput-object v17, LX/1NI;->A0j:[B

    const-string/jumbo v0, "walibra_hkdf_info"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    sput-object v9, LX/1NI;->A0k:[B

    const-string v0, "WhatsApp Link Thumbnail Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    sput-object v10, LX/1NI;->A0h:[B

    const-string v0, "WhatsApp Payment Background Keys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    sput-object v8, LX/1NI;->A0l:[B

    const-string v0, "PAYMENT_DOC_UPLOAD"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sput-object v7, LX/1NI;->A0m:[B

    const-string v16, "ads-image"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    sput-object v6, LX/1NI;->A0b:[B

    const/4 v3, 0x2

    const-string v2, "audio"

    const-string v1, "AUD"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v1, v5, v3}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A05:LX/1NI;

    const-string v2, "ptt"

    const-string v1, "PTT"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v1, v5, v3}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0I:LX/1NI;

    const/4 v13, 0x1

    const-string v2, "image"

    const-string v3, "IMG"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v3, v4, v13}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0B:LX/1NI;

    const-string/jumbo v1, "thumbnail-image"

    const/4 v5, 0x0

    new-instance v0, LX/1NI;

    invoke-direct {v0, v1, v5, v14, v13}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0C:LX/1NI;

    const/16 v1, 0x2a

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0Z:LX/1NI;

    const/16 v1, 0x17

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0R:LX/1NI;

    const/16 v1, 0x39

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0E:LX/1NI;

    const/16 v1, 0x25

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A06:LX/1NI;

    const/16 v1, 0x2c

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0O:LX/1NI;

    const/16 v14, 0x14

    const-string/jumbo v13, "sticker"

    const-string v1, "STK"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v13, v1, v4, v14}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0S:LX/1NI;

    const/16 v1, 0x19

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v4, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0V:LX/1NI;

    const-string v2, "kyc-id"

    const/4 v1, 0x1

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v4, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0G:LX/1NI;

    const/4 v14, 0x3

    const-string/jumbo v13, "video"

    const-string v1, "VID"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v13, v1, v11, v14}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0X:LX/1NI;

    new-instance v0, LX/1NI;

    invoke-direct {v0, v13, v1, v11, v14}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0F:LX/1NI;

    const-string/jumbo v2, "thumbnail-video"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v15, v14}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0Y:LX/1NI;

    const/16 v2, 0x2b

    new-instance v0, LX/1NI;

    invoke-direct {v0, v13, v1, v11, v2}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0a:LX/1NI;

    const/16 v14, 0xd

    const-string v2, "gif"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v1, v11, v14}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A04:LX/1NI;

    const-string/jumbo v1, "thumbnail-gif"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v1, v5, v15, v14}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0A:LX/1NI;

    const/16 v1, 0x1c

    new-instance v0, LX/1NI;

    invoke-direct {v0, v13, v5, v11, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0W:LX/1NI;

    const/16 v1, 0x1d

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v11, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0U:LX/1NI;

    const/16 v11, 0x9

    const-string v2, "document"

    const-string v1, "DOC"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v1, v12, v11}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A08:LX/1NI;

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v1, v12, v11}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0D:LX/1NI;

    const/16 v1, 0x1a

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v12, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0T:LX/1NI;

    const-string/jumbo v2, "thumbnail-document"

    new-instance v1, LX/1NI;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v5, v0, v11}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v1, LX/1NI;->A09:LX/1NI;

    const-string/jumbo v2, "thumbnail-link"

    const/4 v1, 0x0

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v10, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0H:LX/1NI;

    const-string v10, "md-app-state"

    const/16 v2, 0x4c

    new-instance v1, LX/1NI;

    move-object/from16 v0, v18

    invoke-direct {v1, v10, v5, v0, v2}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v1, LX/1NI;->A0J:LX/1NI;

    const/16 v11, 0x23

    const-string v10, "md-msg-hist"

    const-string v2, "HIST_SYNC"

    new-instance v1, LX/1NI;

    move-object/from16 v0, v17

    invoke-direct {v1, v10, v2, v0, v11}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v1, LX/1NI;->A0K:LX/1NI;

    const-string v2, "novi-image"

    const/4 v1, 0x1

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v9, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0M:LX/1NI;

    const-string v2, "novi-video"

    const/4 v1, 0x3

    new-instance v0, LX/1NI;

    invoke-direct {v0, v2, v5, v9, v1}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0N:LX/1NI;

    const/16 v2, 0x41

    const-string v1, "payment-bg-image"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v1, v5, v8, v2}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0P:LX/1NI;

    const-string v1, "payment-br-document"

    const/4 v2, 0x1

    new-instance v0, LX/1NI;

    invoke-direct {v0, v1, v5, v7, v2}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A0Q:LX/1NI;

    new-instance v1, LX/1NI;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v5, v6, v2}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v1, LX/1NI;->A0L:LX/1NI;

    const-string v1, "biz-cover-photo"

    new-instance v0, LX/1NI;

    invoke-direct {v0, v1, v3, v4, v2}, LX/1NI;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    sput-object v0, LX/1NI;->A07:LX/1NI;

    const/16 v1, 0x5f

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1NI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p4, p0, LX/1NI;->A00:B

    iput-object p3, p0, LX/1NI;->A03:[B

    iput-object p1, p0, LX/1NI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1NI;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(B)LX/1NI;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object v0, LX/1NI;->A0A:LX/1NI;

    return-object v0

    :cond_0
    const-string v1, "media-file-type: The media type is not supported: type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/1NI;->A09:LX/1NI;

    return-object v0

    :cond_2
    sget-object v0, LX/1NI;->A0Y:LX/1NI;

    return-object v0

    :cond_3
    sget-object v0, LX/1NI;->A0C:LX/1NI;

    return-object v0

    :cond_4
    sget-object v0, LX/1NI;->A0H:LX/1NI;

    return-object v0
.end method

.method public static A01(BI)LX/1NI;
    .locals 4

    const/16 v3, 0xd

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    if-eq p0, v2, :cond_f

    const/16 v0, 0x9

    if-eq p0, v0, :cond_e

    if-eq p0, v3, :cond_d

    const/16 v0, 0x14

    if-eq p0, v0, :cond_c

    const/16 v0, 0x17

    if-eq p0, v0, :cond_b

    const/16 v0, 0x23

    if-eq p0, v0, :cond_a

    const/16 v0, 0x25

    if-eq p0, v0, :cond_9

    const/16 v0, 0x39

    if-eq p0, v0, :cond_8

    const/16 v0, 0x41

    if-eq p0, v0, :cond_7

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "media-file-type: The media type is not supported: type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/1NI;->A0Z:LX/1NI;

    return-object v0

    :pswitch_1
    sget-object v0, LX/1NI;->A0a:LX/1NI;

    return-object v0

    :pswitch_2
    sget-object v0, LX/1NI;->A0O:LX/1NI;

    return-object v0

    :cond_0
    sget-object v0, LX/1NI;->A0D:LX/1NI;

    return-object v0

    :cond_1
    sget-object v0, LX/1NI;->A0F:LX/1NI;

    return-object v0

    :cond_2
    sget-object v0, LX/1NI;->A0U:LX/1NI;

    return-object v0

    :cond_3
    sget-object v0, LX/1NI;->A0W:LX/1NI;

    return-object v0

    :cond_4
    sget-object v0, LX/1NI;->A0T:LX/1NI;

    return-object v0

    :cond_5
    sget-object v0, LX/1NI;->A0V:LX/1NI;

    return-object v0

    :cond_6
    sget-object v0, LX/1NI;->A0J:LX/1NI;

    return-object v0

    :cond_7
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    return-object v0

    :cond_8
    sget-object v0, LX/1NI;->A0E:LX/1NI;

    return-object v0

    :cond_9
    sget-object v0, LX/1NI;->A06:LX/1NI;

    return-object v0

    :cond_a
    sget-object v0, LX/1NI;->A0K:LX/1NI;

    return-object v0

    :cond_b
    sget-object v0, LX/1NI;->A0R:LX/1NI;

    return-object v0

    :cond_c
    sget-object v0, LX/1NI;->A0S:LX/1NI;

    return-object v0

    :cond_d
    sget-object v0, LX/1NI;->A04:LX/1NI;

    return-object v0

    :cond_e
    sget-object v0, LX/1NI;->A08:LX/1NI;

    return-object v0

    :cond_f
    sget-object v0, LX/1NI;->A0X:LX/1NI;

    return-object v0

    :cond_10
    if-ne p1, v1, :cond_11

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    return-object v0

    :cond_11
    sget-object v0, LX/1NI;->A05:LX/1NI;

    return-object v0

    :cond_12
    const/4 v0, 0x6

    if-ne p1, v0, :cond_13

    sget-object v0, LX/1NI;->A0G:LX/1NI;

    return-object v0

    :cond_13
    sget-object v0, LX/1NI;->A0B:LX/1NI;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-byte v0, p0, LX/1NI;->A00:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MmsType{type="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, LX/1NI;->A00:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1NI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1NI;->A0G:LX/1NI;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-byte v0, p0, LX/1NI;->A00:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    sget-object v0, LX/1NI;->A0G:LX/1NI;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0
.end method
