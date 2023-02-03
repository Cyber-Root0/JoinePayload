.class public Lcom/google/i18n/phonenumbers/IDxLeniencyShape8S0000000_1_I1;
.super LX/3uv;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/i18n/phonenumbers/IDxLeniencyShape8S0000000_1_I1;->A00:I

    if-eqz p1, :cond_0

    const-string v1, "WHATS_APP"

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v1, v0}, LX/3uv;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "VALID"

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/0s2;LX/3D0;Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, Lcom/google/i18n/phonenumbers/IDxLeniencyShape8S0000000_1_I1;->A00:I

    if-eqz v0, :cond_1

    sget-object v4, LX/3uv;->A01:LX/3uv;

    invoke-virtual {v4, p1, p2, p3}, LX/3uv;->A00(LX/0s2;LX/3D0;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/3D0;->hasNationalNumber:Z

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/3D0;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/3D0;->hasCountryCode:Z

    if-eqz v0, :cond_0

    iget v1, p2, LX/3D0;->countryCode_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/3D0;->hasCountryCodeSource:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/3D0;->countryCodeSource_:LX/3tg;

    sget-object v0, LX/3tg;->A01:LX/3tg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/3D0;->hasNationalNumber:Z

    iput-wide v2, p2, LX/3D0;->nationalNumber_:J

    sget-object v0, LX/3tg;->A02:LX/3tg;

    iput-boolean v1, p2, LX/3D0;->hasCountryCodeSource:Z

    iput-object v0, p2, LX/3D0;->countryCodeSource_:LX/3tg;

    :goto_0
    invoke-virtual {v4, p1, p2, p3}, LX/3uv;->A00(LX/0s2;LX/3D0;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p2, LX/3D0;->hasItalianLeadingZero:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/3D0;->italianLeadingZero_:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/3D0;->hasItalianLeadingZero:Z

    iput-boolean v0, p2, LX/3D0;->italianLeadingZero_:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LX/0s2;->A0L(LX/3D0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_6

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    :cond_2
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0s2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/3D0;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/0s2;->A09(LX/3D0;Ljava/lang/String;)LX/3sf;

    move-result-object v1

    sget-object v0, LX/3sf;->A03:LX/3sf;

    if-ne v1, v0, :cond_3

    move v4, v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p2, LX/3D0;->countryCodeSource_:LX/3tg;

    sget-object v0, LX/3tg;->A01:LX/3tg;

    if-ne v1, v0, :cond_7

    iget v0, p2, LX/3D0;->countryCode_:I

    invoke-virtual {p1, v0}, LX/0s2;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0s2;->A0D(Ljava/lang/String;)LX/4pu;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2}, LX/0s2;->A01(LX/3D0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4pu;->numberFormat_:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/0s2;->A0B(Ljava/lang/String;Ljava/util/List;)LX/4pt;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/4pt;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, v1, LX/4pt;->nationalPrefixOptionalWhenFormatting_:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    const-string v0, "$1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0s2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/3D0;->rawInput_:Ljava/lang/String;

    invoke-static {v0}, LX/0s2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/0s2;->A0J(LX/4pu;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method
