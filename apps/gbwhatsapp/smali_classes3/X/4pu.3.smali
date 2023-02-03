.class public LX/4pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/4ps;

.field public fixedLine_:LX/4ps;

.field public generalDesc_:LX/4ps;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/4ps;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/4ps;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/4ps;

.field public personalNumber_:LX/4ps;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/4ps;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/4ps;

.field public tollFree_:LX/4ps;

.field public uan_:LX/4ps;

.field public voicemail_:LX/4ps;

.field public voip_:LX/4ps;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4pu;->generalDesc_:LX/4ps;

    iput-object v0, p0, LX/4pu;->fixedLine_:LX/4ps;

    iput-object v0, p0, LX/4pu;->mobile_:LX/4ps;

    iput-object v0, p0, LX/4pu;->tollFree_:LX/4ps;

    iput-object v0, p0, LX/4pu;->premiumRate_:LX/4ps;

    iput-object v0, p0, LX/4pu;->sharedCost_:LX/4ps;

    iput-object v0, p0, LX/4pu;->personalNumber_:LX/4ps;

    iput-object v0, p0, LX/4pu;->voip_:LX/4ps;

    iput-object v0, p0, LX/4pu;->pager_:LX/4ps;

    iput-object v0, p0, LX/4pu;->uan_:LX/4ps;

    iput-object v0, p0, LX/4pu;->voicemail_:LX/4ps;

    iput-object v0, p0, LX/4pu;->emergency_:LX/4ps;

    iput-object v0, p0, LX/4pu;->noInternationalDialling_:LX/4ps;

    const-string v2, ""

    iput-object v2, p0, LX/4pu;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/4pu;->countryCode_:I

    iput-object v2, p0, LX/4pu;->internationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/4pu;->preferredInternationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/4pu;->nationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/4pu;->preferredExtnPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/4pu;->nationalPrefixForParsing_:Ljava/lang/String;

    iput-object v2, p0, LX/4pu;->nationalPrefixTransformRule_:Ljava/lang/String;

    iput-boolean v1, p0, LX/4pu;->sameMobileAndFixedLinePattern_:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4pu;->numberFormat_:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4pu;->intlNumberFormat_:Ljava/util/List;

    iput-boolean v1, p0, LX/4pu;->mainCountryForCode_:Z

    iput-object v2, p0, LX/4pu;->leadingDigits_:Ljava/lang/String;

    iput-boolean v1, p0, LX/4pu;->leadingZeroPossible_:Z

    return-void
.end method

.method public static A00(Ljava/io/ObjectInput;)LX/4ps;
    .locals 1

    new-instance v0, LX/4ps;

    invoke-direct {v0}, LX/4ps;-><init>()V

    invoke-virtual {v0, p0}, LX/4ps;->readExternal(Ljava/io/ObjectInput;)V

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasGeneralDesc:Z

    iput-object v1, p0, LX/4pu;->generalDesc_:LX/4ps;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasFixedLine:Z

    iput-object v1, p0, LX/4pu;->fixedLine_:LX/4ps;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasMobile:Z

    iput-object v1, p0, LX/4pu;->mobile_:LX/4ps;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasTollFree:Z

    iput-object v1, p0, LX/4pu;->tollFree_:LX/4ps;

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasPremiumRate:Z

    iput-object v1, p0, LX/4pu;->premiumRate_:LX/4ps;

    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasSharedCost:Z

    iput-object v1, p0, LX/4pu;->sharedCost_:LX/4ps;

    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasPersonalNumber:Z

    iput-object v1, p0, LX/4pu;->personalNumber_:LX/4ps;

    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasVoip:Z

    iput-object v1, p0, LX/4pu;->voip_:LX/4ps;

    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasPager:Z

    iput-object v1, p0, LX/4pu;->pager_:LX/4ps;

    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasUan:Z

    iput-object v1, p0, LX/4pu;->uan_:LX/4ps;

    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasVoicemail:Z

    iput-object v1, p0, LX/4pu;->voicemail_:LX/4ps;

    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasEmergency:Z

    iput-object v1, p0, LX/4pu;->emergency_:LX/4ps;

    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/4pu;->A00(Ljava/io/ObjectInput;)LX/4ps;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pu;->hasNoInternationalDialling:Z

    iput-object v1, p0, LX/4pu;->noInternationalDialling_:LX/4ps;

    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/4pu;->hasId:Z

    iput-object v0, p0, LX/4pu;->id_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput-boolean v5, p0, LX/4pu;->hasCountryCode:Z

    iput v0, p0, LX/4pu;->countryCode_:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/4pu;->hasInternationalPrefix:Z

    iput-object v0, p0, LX/4pu;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/4pu;->hasPreferredInternationalPrefix:Z

    iput-object v0, p0, LX/4pu;->preferredInternationalPrefix_:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/4pu;->hasNationalPrefix:Z

    iput-object v0, p0, LX/4pu;->nationalPrefix_:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/4pu;->hasPreferredExtnPrefix:Z

    iput-object v0, p0, LX/4pu;->preferredExtnPrefix_:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/4pu;->hasNationalPrefixForParsing:Z

    iput-object v0, p0, LX/4pu;->nationalPrefixForParsing_:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/4pu;->hasNationalPrefixTransformRule:Z

    iput-object v0, p0, LX/4pu;->nationalPrefixTransformRule_:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/4pu;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean v0, p0, LX/4pu;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    new-instance v1, LX/4pt;

    invoke-direct {v1}, LX/4pt;-><init>()V

    invoke-virtual {v1, p1}, LX/4pt;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/4pu;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    new-instance v1, LX/4pt;

    invoke-direct {v1}, LX/4pt;-><init>()V

    invoke-virtual {v1, p1}, LX/4pt;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/4pu;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/4pu;->hasMainCountryForCode:Z

    iput-boolean v0, p0, LX/4pu;->mainCountryForCode_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/4pu;->hasLeadingDigits:Z

    iput-object v0, p0, LX/4pu;->leadingDigits_:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/4pu;->hasLeadingZeroPossible:Z

    iput-boolean v0, p0, LX/4pu;->leadingZeroPossible_:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/4pu;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pu;->generalDesc_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LX/4pu;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasFixedLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pu;->fixedLine_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LX/4pu;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasMobile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pu;->mobile_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LX/4pu;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasTollFree:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4pu;->tollFree_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LX/4pu;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4pu;->premiumRate_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LX/4pu;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasSharedCost:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4pu;->sharedCost_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LX/4pu;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4pu;->personalNumber_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LX/4pu;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasVoip:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4pu;->voip_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LX/4pu;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasPager:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4pu;->pager_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LX/4pu;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasUan:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4pu;->uan_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LX/4pu;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasVoicemail:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4pu;->voicemail_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LX/4pu;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasEmergency:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4pu;->emergency_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LX/4pu;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/4pu;->noInternationalDialling_:LX/4ps;

    invoke-virtual {v0, p1}, LX/4ps;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-object v0, p0, LX/4pu;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LX/4pu;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, LX/4pu;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4pu;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4pu;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, LX/4pu;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4pu;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/4pu;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/4pu;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, LX/4pu;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/4pu;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/4pu;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/4pu;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LX/4pu;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, LX/4pu;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    iget-object v0, p0, LX/4pu;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pt;

    invoke-virtual {v0, p1}, LX/4pt;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/4pu;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_13

    iget-object v0, p0, LX/4pu;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pt;

    invoke-virtual {v0, p1}, LX/4pt;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    iget-boolean v0, p0, LX/4pu;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4pu;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4pu;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, LX/4pu;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
