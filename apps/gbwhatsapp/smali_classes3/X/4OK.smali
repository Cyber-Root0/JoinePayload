.class public LX/4OK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    aput-object v0, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service-eea"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, LX/4OK;->A03:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "https://www.whatsapp.com/legal/updates/privacy-policy"

    aput-object v0, v1, v4

    const-string v0, "https://www.whatsapp.com/legal/brazil-privacy-notice"

    aput-object v0, v1, v3

    const-string v0, "https://www.whatsapp.com/legal/updates/privacy-policy-eea"

    aput-object v0, v1, v2

    sput-object v1, LX/4OK;->A01:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "were-updating-our-terms-and-privacy-policy"

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    const-string v0, "were-updating-our-terms-and-privacy-policy-eea"

    aput-object v0, v1, v2

    sput-object v1, LX/4OK;->A00:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "what-happens-when-our-terms-and-privacy-policy-updates-take-effect"

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    sput-object v1, LX/4OK;->A04:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "how-we-work-with-facebook-to-offer-new-products-and-services"

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    sput-object v1, LX/4OK;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0w2;)Z
    .locals 1

    invoke-virtual {p0}, LX/0w2;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GI"

    invoke-virtual {p0, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
