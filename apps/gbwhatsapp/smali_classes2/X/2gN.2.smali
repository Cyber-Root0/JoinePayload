.class public LX/2gN;
.super LX/07J;
.source ""


# instance fields
.field public final synthetic A00:LX/2KU;

.field public final synthetic A01:LX/4Zv;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00r;LX/2KU;LX/4Zv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "owner",
            "defaultArgs",
            "val$viewModelComponentBuilder"
        }
    .end annotation

    iput-object p4, p0, LX/2gN;->A01:LX/4Zv;

    iput-object p3, p0, LX/2gN;->A00:LX/2KU;

    invoke-direct {p0, p1, p2}, LX/07J;-><init>(Landroid/os/Bundle;LX/00r;)V

    return-void
.end method


# virtual methods
.method public A02(LX/07K;Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass",
            "handle"
        }
    .end annotation

    iget-object v1, p0, LX/2gN;->A00:LX/2KU;

    iput-object p1, v1, LX/2KU;->A00:LX/07K;

    const-class v0, LX/07K;

    invoke-static {v0, p1}, LX/01N;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v3, v1, LX/2KU;->A02:LX/0oF;

    iget-object v2, v1, LX/2KU;->A01:LX/2Jn;

    iget-object v0, v1, LX/2KU;->A00:LX/07K;

    new-instance v1, LX/22F;

    invoke-direct {v1, v0, v2, v3}, LX/22F;-><init>(LX/07K;LX/2Jn;LX/0oF;)V

    const-class v0, LX/22G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22G;

    check-cast v3, LX/22F;

    const/16 v0, 0x48

    invoke-static {v0}, LX/0rR;->builderWithExpectedSize(I)LX/0vi;

    move-result-object v2

    iget-object v1, v3, LX/22F;->A00:LX/01K;

    const-string v0, "com.gbwhatsapp.conversationslist.ArchiveHeaderViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A07:LX/01K;

    const-string v0, "com.gbwhatsapp.avatar.home.AvatarHomeViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A09:LX/01K;

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0A:LX/01K;

    const-string v0, "com.gbwhatsapp.userban.ui.viewmodel.BanAppealViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0C:LX/01K;

    const-string v0, "com.gbwhatsapp.registration.report.BanReportViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0D:LX/01K;

    const-string v0, "com.gbwhatsapp.payments.model.BipProcessActionViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0E:LX/01K;

    const-string v0, "com.gbwhatsapp.blockbusiness.blockreasonlist.BlockReasonListViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0F:LX/01K;

    const-string v0, "com.whatsapp.calling.controls.viewmodel.BottomSheetViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0G:LX/01K;

    const-string v0, "com.gbwhatsapp.report.BusinessActivityReportViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0H:LX/01K;

    const-string v0, "com.gbwhatsapp.businessapisearch.viewmodel.BusinessApiHomeFragmentViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0I:LX/01K;

    const-string v0, "com.gbwhatsapp.biz.compliance.viewmodel.BusinessComplianceViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0J:LX/01K;

    const-string v0, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryActivityViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0K:LX/01K;

    const-string v0, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryContextualSearchViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0L:LX/01K;

    const-string v0, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectorySearchQueryViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0M:LX/01K;

    const-string v0, "com.gbwhatsapp.payments.ui.viewmodel.BusinessHubViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0N:LX/01K;

    const-string v0, "com.whatsapp.calling.controls.viewmodel.CallControlButtonsViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0O:LX/01K;

    const-string v0, "com.whatsapp.calling.callgrid.viewmodel.CallGridViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0P:LX/01K;

    const-string v0, "com.whatsapp.calling.callheader.viewmodel.CallHeaderViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0Q:LX/01K;

    const-string v0, "com.whatsapp.calling.calllink.viewmodel.CallLinkViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0R:LX/01K;

    const-string v0, "com.whatsapp.calling.callrating.viewmodel.CallRatingViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0S:LX/01K;

    const-string v0, "com.whatsapp.calling.callhistory.viewmodel.CallsHistoryFragmentV2ViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0T:LX/01K;

    const-string v0, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogAllCategoryViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0U:LX/01K;

    const-string v0, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupsViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0V:LX/01K;

    const-string v0, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryTabsViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0W:LX/01K;

    const-string v0, "com.gbwhatsapp.catalogsearch.view.viewmodel.CatalogSearchViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0X:LX/01K;

    const-string v0, "com.gbwhatsapp.community.CommunityTabViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0Y:LX/01K;

    const-string v0, "com.gbwhatsapp.biz.product.viewmodel.ComplianceInfoViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0Z:LX/01K;

    const-string v0, "com.gbwhatsapp.community.ConversationCommunityViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0a:LX/01K;

    const-string v0, "com.gbwhatsapp.conversation.viewmodel.ConversationTitleViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0b:LX/01K;

    const-string v0, "com.gbwhatsapp.countrygating.viewmodel.CountryGatingViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0d:LX/01K;

    const-string v0, "com.gbwhatsapp.qrcode.DevicePairQrScannerViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0e:LX/01K;

    const-string v0, "com.gbwhatsapp.businessdirectory.viewmodel.DirectorySearchHistoryViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0f:LX/01K;

    const-string v0, "com.gbwhatsapp.businessdirectory.viewmodel.DirectorySetNeighborhoodViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0g:LX/01K;

    const-string v0, "com.gbwhatsapp.backup.encryptedbackup.EncBackupViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0h:LX/01K;

    const-string v0, "com.gbwhatsapp.migration.export.ui.ExportMigrationViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A0i:LX/01K;

    const-string v0, "com.gbwhatsapp.picker.searchexpressions.ExpressionSearchViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A14:LX/01K;

    const-string v0, "com.gbwhatsapp.wabloks.base.GenericBkLayoutViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A16:LX/01K;

    const-string v0, "com.gbwhatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A17:LX/01K;

    const-string v0, "com.gbwhatsapp.migration.android.view.GoogleMigrateImporterViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A18:LX/01K;

    const-string v0, "com.gbwhatsapp.group.GroupSettingsViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A19:LX/01K;

    const-string v0, "com.gbwhatsapp.inappbugreporting.InAppBugReportingViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1A:LX/01K;

    const-string v0, "com.whatsapp.calling.callgrid.viewmodel.InCallBannerViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1B:LX/01K;

    const-string v0, "com.gbwhatsapp.payments.ui.mapper.register.IndiaUpiMapperLinkViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1C:LX/01K;

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesSharedViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1D:LX/01K;

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1E:LX/01K;

    const-string v0, "com.gbwhatsapp.businessdirectory.viewmodel.LocationOptionPickerViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1F:LX/01K;

    const-string v0, "com.whatsapp.calling.callgrid.viewmodel.MenuBottomSheetViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1G:LX/01K;

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.MessageDetailsViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1H:LX/01K;

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.messagerating.MessageRatingViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1I:LX/01K;

    const-string v0, "com.gbwhatsapp.biz.order.viewmodel.OrderInfoViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1J:LX/01K;

    const-string v0, "com.whatsapp.calling.callgrid.viewmodel.OrientationViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1K:LX/01K;

    const-string v0, "com.whatsapp.calling.controls.viewmodel.ParticipantsListViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1L:LX/01K;

    const-string v0, "com.gbwhatsapp.payments.ui.viewmodel.PaymentIncentiveViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1M:LX/01K;

    const-string v0, "com.gbwhatsapp.polls.PollCreatorViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1N:LX/01K;

    const-string v0, "com.gbwhatsapp.polls.PollResultsViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1O:LX/01K;

    const-string v0, "com.gbwhatsapp.polls.PollVoterViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1P:LX/01K;

    const-string v0, "com.gbwhatsapp.wabloks.ui.PrivacyNotice.PrivacyNoticeFragmentViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1Q:LX/01K;

    const-string v0, "com.gbwhatsapp.reactions.ReactionsTrayViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1R:LX/01K;

    const-string v0, "com.gbwhatsapp.pnh.RequestPhoneNumberViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1S:LX/01K;

    const-string v0, "com.gbwhatsapp.backup.google.viewmodel.RestoreFromBackupViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1T:LX/01K;

    const-string v0, "com.gbwhatsapp.settings.SettingsChatViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1U:LX/01K;

    const-string v0, "com.gbwhatsapp.settings.SettingsDataUsageViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1V:LX/01K;

    const-string v0, "com.gbwhatsapp.backup.google.viewmodel.SettingsGoogleDriveViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1W:LX/01K;

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.viewmodel.SharePhoneNumberRowViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1X:LX/01K;

    const-string v0, "com.gbwhatsapp.chatinfo.SharePhoneNumberViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1Y:LX/01K;

    const-string v0, "com.gbwhatsapp.shops.ShopsBkLayoutViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1Z:LX/01K;

    const-string v0, "com.gbwhatsapp.shops.ShopsProductPreviewFragmentViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1a:LX/01K;

    const-string v0, "com.gbwhatsapp.biz.SmbViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1b:LX/01K;

    const-string v0, "com.gbwhatsapp.tosgating.viewmodel.ToSGatingViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1c:LX/01K;

    const-string v0, "com.gbwhatsapp.ctwa.trustsignal.viewmodel.TopBannerViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1d:LX/01K;

    const-string v0, "com.gbwhatsapp.wabloks.commerce.ui.viewmodel.WaBkGalaxyLayoutViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    iget-object v1, v3, LX/22F;->A1e:LX/01K;

    const-string v0, "com.gbwhatsapp.wabloks.commerce.ui.viewmodel.WaGalaxyNavBarViewModel"

    invoke-virtual {v2, v0, v1}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    invoke-virtual {v2}, LX/0vi;->build()LX/0rR;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01j;

    return-object v0

    :cond_0
    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
