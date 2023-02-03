.class final Lcom/gbwhatsapp/yo/dep$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/yo/dep;->sec()Ljavax/crypto/SecretKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2WithHmacSHA1And8bit"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    const-string v0, "RFObk0NHtvEmCSluaRRbWDCd+U7QqKWi2UB4qOr/hwE+PZWmlkSqG5JGRlMsJ5+LzShVq1XyyLwW\nk623gAyI/w=="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method
