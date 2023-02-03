.class public abstract LX/1w7;
.super LX/1w8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ListView;

.field public A09:Landroidy/recyclerview/widget/RecyclerView;

.field public A0A:LX/1tT;

.field public A0B:LX/1B1;

.field public A0C:LX/0pJ;

.field public A0D:Lcom/gbwhatsapp/WaImageButton;

.field public A0E:Lcom/gbwhatsapp/WaImageButton;

.field public A0F:LX/10s;

.field public A0G:LX/11q;

.field public A0H:Lcom/gbwhatsapp/components/FloatingActionButton;

.field public A0I:LX/0uB;

.field public A0J:LX/0nv;

.field public A0K:LX/0qf;

.field public A0L:LX/0o6;

.field public A0M:LX/1Lv;

.field public A0N:LX/0ql;

.field public A0O:LX/2xf;

.field public A0P:LX/2dq;

.field public A0Q:LX/2yI;

.field public A0R:LX/0zp;

.field public A0S:LX/018;

.field public A0T:LX/0yS;

.field public A0U:LX/13g;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/4LR;

.field public final A0c:LX/1X9;

.field public final A0d:LX/1w9;

.field public final A0e:LX/1ji;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1w8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1w7;->A0X:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1w7;->A0f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1w7;->A0g:Ljava/util/List;

    new-instance v0, LX/1w9;

    invoke-direct {v0, p0}, LX/1w9;-><init>(LX/1w7;)V

    iput-object v0, p0, LX/1w7;->A0d:LX/1w9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1w7;->A0Z:Z

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1w7;->A0c:LX/1X9;

    const/4 v1, 0x6

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1w7;->A0b:LX/4LR;

    const/16 v1, 0x8

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1w7;->A0e:LX/1ji;

    return-void
.end method


# virtual methods
.method public A2Z()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f1203e0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_1

    const v0, 0x7f120d43

    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_2

    const v0, 0x7f12070d

    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_3

    const v0, 0x7f120703

    return v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_4

    const v0, 0x7f120d4d

    return v0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_5

    const v0, 0x7f120574

    return v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_6

    const v0, 0x7f1200ab

    return v0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_7

    const v0, 0x7f120ba7

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_8

    const v0, 0x7f120c7e

    return v0

    :cond_8
    const v0, 0x7f120d44

    return v0
.end method

.method public A2a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2b()I
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_1

    const v1, 0x7f1000e7

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_2

    const v1, 0x7f100022

    return v1

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A01:LX/0qp;

    iget-object v1, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v0, 0x7c6

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A01:LX/0qp;

    iget-object v1, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/0o2;

    const v1, 0x7f1000bb

    if-eqz v0, :cond_0

    :cond_3
    const v1, 0x7f1000ba

    return v1

    :cond_4
    const v1, 0x7f1000b3

    return v1

    :cond_5
    const v1, 0x7f100009

    return v1

    :cond_6
    const v1, 0x7f1000b4

    return v1
.end method

.method public A2c()I
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A01:LX/0o5;

    iget-object v2, v0, LX/0o5;->A09:LX/0mf;

    const/16 v1, 0x518

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    iget-object v0, v1, LX/1w7;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;->A00:LX/0o5;

    iget-object v2, v0, LX/0o5;->A09:LX/0mf;

    const/16 v1, 0x518

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_5

    const/16 v0, 0x101

    return v0

    :cond_3
    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1I:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const v0, 0x7fffffff

    return v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/0o5;

    iget-object v2, v0, LX/0o5;->A09:LX/0mf;

    const/16 v1, 0x518

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_groups_allowed_to_link"

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_7
    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x35e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A2d()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A2e()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f1205ce

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f120d4f

    return v0

    :cond_2
    const v0, 0x7f1206d7

    return v0
.end method

.method public A2f()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/1w7;->A0S:LX/018;

    const v0, 0x7f0804a1

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/1tf;

    invoke-direct {v2, v0, v1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    return-object v2

    :cond_1
    const v0, 0x7f0804a0

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method public A2g()Landroid/view/View;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d036c

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a09a2

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f120bab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2h()Landroid/view/View;
    .locals 12

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x747

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0634

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0576

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A38(Lcom/gbwhatsapp/TextEmojiLabel;LX/0o2;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0634

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    const v0, 0x7f0a0576

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/1w7;->A2i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_7

    move-object v8, p0

    check-cast v8, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    return-object v7

    :cond_4
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0634

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0576

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v8, LX/1w7;->A0S:LX/018;

    const v4, 0x7f100186

    invoke-virtual {v8}, LX/1w7;->A2c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/1w7;->A2c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v9, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    if-eqz v9, :cond_6

    array-length v4, v9

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v11, v9, v5

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn_more_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GroupCallParticipantPicker/getCustomWarningLayout/learn_more_link link found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;

    invoke-direct {v0, v8, v8}, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V

    invoke-virtual {v10, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v7

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2i()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    iget-object v3, p0, LX/1w7;->A0S:LX/018;

    iget-object v2, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120287

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x98f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/0o2;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1MP;->A0h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f120ba8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f120ba9

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final A2j()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A2k()V
    .locals 7

    iget-object v0, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/025;->A05()I

    move-result v6

    iget-object v0, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    if-lez v1, :cond_0

    :goto_0
    iget-object v3, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    mul-int/2addr v6, v2

    if-nez v1, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v6, v0

    if-lt v5, v0, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    if-gt v5, v6, :cond_0

    shr-int/lit8 v4, v2, 0x1

    goto :goto_0
.end method

.method public A2l()V
    .locals 13

    move-object v10, p0

    iget-object v0, p0, LX/1w7;->A0O:LX/2xf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/1w7;->A0Q:LX/2yI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w7;->A0Q:LX/2yI;

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_2

    move-object v5, v10

    check-cast v5, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v3, v5, LX/0lG;->A06:LX/0nk;

    iget-object v4, v5, LX/1w7;->A0L:LX/0o6;

    iget-object v6, v5, LX/1w7;->A0S:LX/018;

    iget-object v8, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A04:LX/0qq;

    iget-object v7, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A03:LX/0o5;

    iget-object v9, v5, LX/1w7;->A0g:Ljava/util/List;

    new-instance v2, LX/2rM;

    invoke-direct/range {v2 .. v9}, LX/2rM;-><init>(LX/0nk;LX/0o6;LX/1w7;LX/018;LX/0o5;LX/0qq;Ljava/util/List;)V

    :goto_0
    iput-object v2, p0, LX/1w7;->A0O:LX/2xf;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v7, p0, LX/0lG;->A06:LX/0nk;

    iget-object v8, p0, LX/1w7;->A0J:LX/0nv;

    iget-object v9, p0, LX/1w7;->A0L:LX/0o6;

    iget-object v11, p0, LX/1w7;->A0S:LX/018;

    iget-object v0, p0, LX/1w7;->A0g:Ljava/util/List;

    new-instance v2, LX/2rL;

    move-object v6, v2

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/2rL;-><init>(LX/0nk;LX/0nv;LX/0o6;LX/1w7;LX/018;Ljava/util/List;)V

    goto :goto_0
.end method

.method public A2m()V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-virtual {v5}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d82

    invoke-virtual {v1, v0, v6}, LX/0lU;->A08(II)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    iget-object v6, v5, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A00:LX/0ok;

    iget-object v0, v6, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v4, v6, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    goto/16 :goto_4

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/2gR;

    invoke-virtual {v0}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    iget-object v2, v4, LX/2gR;->A02:LX/01z;

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2gR;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2gR;->A08:LX/1Ai;

    iget-object v3, v4, LX/2gR;->A01:LX/02D;

    new-instance v0, LX/37u;

    invoke-direct {v0, v4}, LX/37u;-><init>(LX/2gR;)V

    invoke-virtual {v1, v0, v2, v3}, LX/1Ai;->A00(LX/02C;LX/01w;LX/02D;)V

    iget-object v2, v4, LX/2gR;->A00:LX/02D;

    const/16 v1, 0x4d

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v6, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/0o2;

    if-nez v6, :cond_f

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A37()V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v2, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/0o2;

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/1w7;->A0L:LX/0o6;

    iget-object v0, v4, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x98f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/0o2;

    if-eqz v1, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1MP;->A0h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    :cond_8
    invoke-static {v3}, Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/community/ConfirmLinkExistingGroupsDialog;

    move-result-object v1

    const-string v0, "ConfirmLinkExistingGroupsDialog"

    invoke-virtual {v4, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/0o2;

    if-nez v2, :cond_b

    invoke-virtual {v5}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A37()V

    return-void

    :cond_b
    iget-object v1, v5, LX/1w7;->A0L:LX/0o6;

    iget-object v0, v5, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    const-string v0, "GroupMembersSelector/ CommunityName is null for"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    new-instance v7, LX/1wE;

    invoke-direct {v7, v5}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12028b

    const/16 v1, 0x5a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v2}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    if-eqz v4, :cond_d

    const v1, 0x7f12172d

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    const v0, 0x7f12172d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZB;->A03(Ljava/lang/String;)LX/1ZB;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_4

    :cond_e
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZB;->A03(Ljava/lang/String;)LX/1ZB;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A01:LX/0qq;

    invoke-virtual {v5}, LX/1w7;->A2j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qq;->A07(LX/1ZB;Ljava/util/List;)LX/1MO;

    move-result-object v1

    iget-object v0, v2, LX/0qq;->A0P:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v3, v5, LX/1w7;->A0J:LX/0nv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0nv;->A06(LX/1ZB;Ljava/lang/String;J)LX/0nw;

    move-result-object v2

    iget-object v1, v5, LX/0lE;->A00:LX/0qo;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    const-string v1, "AddGroupParticipantsSelector/ CommunityName is null for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/0qM;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:Ljava/lang/String;

    if-ne v1, v0, :cond_11

    if-eqz v2, :cond_13

    const v1, 0x7f12030c

    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v7, LX/1wE;

    invoke-direct {v7, v4}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12172c

    const/16 v1, 0x4a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0, v2}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    invoke-virtual {v7, v3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    :goto_7
    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v7}, LX/03V;->A00()LX/03W;

    return-void

    :cond_11
    if-eqz v2, :cond_12

    const v1, 0x7f12172d

    goto :goto_5

    :cond_12
    const v0, 0x7f12172e

    goto :goto_8

    :cond_13
    const v0, 0x7f12030d

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Lcom/gbwhatsapp/community/LinkExistingGroups;->AO3()V

    return-void
.end method

.method public final A2n()V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/1w7;->A0Q:LX/2yI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w7;->A0Q:LX/2yI;

    :cond_0
    iget-object v3, p0, LX/1w7;->A0L:LX/0o6;

    iget-object v5, p0, LX/1w7;->A0R:LX/0zp;

    iget-object v6, p0, LX/1w7;->A0W:Ljava/util/ArrayList;

    iget-object v7, p0, LX/1w7;->A0X:Ljava/util/List;

    new-instance v2, LX/2yI;

    invoke-direct/range {v2 .. v7}, LX/2yI;-><init>(LX/0o6;LX/1w7;LX/0zp;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/1w7;->A0Q:LX/2yI;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2o()V
    .locals 3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/1w7;->A02:Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LX/1w7;->A0a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/1w7;->A2t(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, LX/1w7;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {p0}, LX/1w7;->A2q()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1w7;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1w7;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    const/4 v1, 0x1

    iget v0, p0, LX/1w7;->A01:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/4Tf;

    invoke-direct {v0, p0}, LX/4Tf;-><init>(LX/1w7;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/4TZ;

    invoke-direct {v0, p0}, LX/4TZ;-><init>(LX/1w7;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/1w7;->A02:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v0}, LX/1w7;->A2t(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    :goto_1
    iget-object v0, p0, LX/1w7;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A2p()V
    .locals 7

    const v0, 0x7f0a0467

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a1054

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a08f0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1w7;->A0I:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1w7;->A2s(I)V

    invoke-virtual {p0, v0}, LX/1w7;->A2r(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1w7;->A34()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v5, v4, v2}, LX/1w7;->A2v(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1w7;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f1214e1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1w7;->A0V:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/1w7;->A35()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v5, v4, v2}, LX/1w7;->A2u(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A2q()V
    .locals 2

    iget-boolean v0, p0, LX/1w7;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1w7;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1w7;->A07:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A2r(I)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1w7;->A0H:Lcom/gbwhatsapp/components/FloatingActionButton;

    if-nez p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Rd;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1w7;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1w7;->A0H:Lcom/gbwhatsapp/components/FloatingActionButton;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1w7;->A0H:Lcom/gbwhatsapp/components/FloatingActionButton;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Rd;->A04(Z)V

    return-void
.end method

.method public A2s(I)V
    .locals 10

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Max contacts must be positive"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const v0, 0x7fffffff

    iget-object v6, p0, LX/1w7;->A0S:LX/018;

    if-ne v9, v0, :cond_1

    const v4, 0x7f1000d2

    int-to-long v2, p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v4, 0x7f1000d6

    int-to-long v1, p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v6, v3, v4, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A2t(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v0, p0, LX/1w7;->A00:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/1w7;->A0S:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    mul-int/2addr v3, v0

    iget-object v2, p0, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    new-array v1, v8, [F

    int-to-float v0, v3

    const/4 v9, 0x0

    aput v0, v1, v9

    const-string/jumbo v6, "translationX"

    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0xf0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v2, p0, LX/1w7;->A00:I

    add-int/2addr v7, v2

    iget-object v2, p0, LX/1w7;->A0S:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    mul-int/2addr v7, v4

    iget-object v4, p0, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    new-array v3, v8, [F

    int-to-float v2, v7

    aput v2, v3, v9

    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public A2u(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1w7;->A2a()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1w7;->A0V:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A2v(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2w(LX/329;LX/0nw;)V
    .locals 3

    iget-object v1, p0, LX/1w7;->A0M:LX/1Lv;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/329;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_0
    iget-object v2, p1, LX/329;->A03:LX/1S6;

    iget-object v1, p0, LX/1w7;->A0W:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-virtual {v2, p2, v1, v0}, LX/1S6;->A0A(LX/0nw;Ljava/util/List;I)V

    iget-object v2, p1, LX/329;->A00:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v1

    iget-object v0, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p2, LX/0nw;->A0e:Z

    const v0, 0x3ec28f5c    # 0.38f

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/329;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/1w7;->A2x(LX/329;LX/0nw;)V

    return-void
.end method

.method public A2x(LX/329;LX/0nw;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/1w7;->A36(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0nw;->A0e:Z

    if-nez v0, :cond_0

    const v0, 0x7f1217af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/329;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p2, LX/0nw;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/0nw;->A0S:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0nw;->A0S:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p2, LX/0nw;->A0e:Z

    invoke-virtual {p1, v0}, LX/329;->A01(Z)V

    return-void

    :cond_2
    iget-object v1, p1, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A2y(LX/0nw;)V
    .locals 9

    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0, p1}, LX/1w7;->A36(LX/0nw;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0nw;->A0e:Z

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    iget-boolean v0, p1, LX/0nw;->A0e:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    iput-boolean v4, p1, LX/0nw;->A0e:Z

    iget-object v2, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v1, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-ltz v7, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/1w7;->A0d:LX/1w9;

    invoke-virtual {v0, v7}, LX/02A;->A04(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/1w7;->A2k()V

    if-eqz v6, :cond_5

    iget-boolean v0, p1, LX/0nw;->A0e:Z

    invoke-virtual {v6, v0, v3}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0a0aeb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x40

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_6
    iget-boolean v0, p0, LX/1w7;->A0a:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1w7;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1w7;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LX/1w7;->A01:I

    aput v0, v1, v4

    const/4 v7, 0x1

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/1w7;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4Tf;

    invoke-direct {v0, p0}, LX/4Tf;-><init>(LX/1w7;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/1w7;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4TZ;

    invoke-direct {v0, p0}, LX/4TZ;-><init>(LX/1w7;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, LX/1w7;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_a

    iget v5, p0, LX/1w7;->A00:I

    add-int/2addr v5, v3

    iget-object v0, p0, LX/1w7;->A0S:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/2addr v5, v0

    iget-object v3, p0, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v5, p0, LX/1w7;->A00:I

    add-int/2addr v5, v6

    iget-object v0, p0, LX/1w7;->A0S:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/4 v7, -0x1

    :cond_9
    mul-int/2addr v5, v7

    iget-object v3, p0, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    iget-object v0, p0, LX/1w7;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1w7;->A2s(I)V

    invoke-virtual {p0, v0}, LX/1w7;->A2r(I)V

    iget-object v0, p0, LX/1w7;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    if-eq v2, p1, :cond_c

    iget-object v1, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/0nw;->A0e:Z

    iput-boolean v0, v2, LX/0nw;->A0e:Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_d
    if-eqz v4, :cond_15

    iget-object v0, p0, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    iget-object v1, p0, LX/1w7;->A05:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1w7;->A2q()V

    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/1w7;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/1w7;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, p0, LX/1w7;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/1w7;->A07:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, LX/1w7;->A01:I

    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1w7;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {p0}, LX/1w7;->A2o()V

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, p1, LX/0nw;->A0e:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto/16 :goto_2

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v1

    iget-object v2, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_17

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v0

    iget-object v7, p0, LX/0lG;->A05:LX/0lU;

    iget-object v6, p0, LX/1w7;->A0S:LX/018;

    const v5, 0x7f1000b3

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v6, v3, v5, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_15
    return-void

    :cond_16
    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v0

    iget-object v6, p0, LX/1w7;->A0S:LX/018;

    invoke-virtual {p0}, LX/1w7;->A2b()I

    move-result v5

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v6, v3, v5, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    if-eqz v7, :cond_15

    invoke-virtual {v7, v4, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void

    :cond_17
    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iput-boolean v3, p1, LX/0nw;->A0e:Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1w7;->A0d:LX/1w9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/02A;->A03(I)V

    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public A2z(LX/0nw;)V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_1

    const v2, 0x7f12188a

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1w7;->A0L:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f120221

    iget-object v2, p0, LX/1w7;->A0F:LX/10s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4jC;

    invoke-direct {v0, p0, v2, v1}, LX/4jC;-><init>(Landroid/app/Activity;LX/10s;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v4, v3, v5}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_2

    const v2, 0x7f12188a

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1w7;->A0L:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f120221

    iget-object v2, p0, LX/1w7;->A0F:LX/10s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4jC;

    invoke-direct {v0, p0, v2, v1}, LX/4jC;-><init>(Landroid/app/Activity;LX/10s;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v4, v3, v5}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    const v2, 0x7f12188b

    goto :goto_1

    :cond_3
    const v2, 0x7f121889

    goto :goto_0
.end method

.method public A30(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1w7;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/1w7;->A0S:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1w7;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w7;->A0W:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, LX/1w7;->A2n()V

    return-void
.end method

.method public A31(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    return-void
.end method

.method public A32(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w7;->A0Q:LX/2yI;

    iget-object v0, p0, LX/1w7;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1w7;->A0P:LX/2dq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, LX/1w7;->A2p()V

    return-void
.end method

.method public A33(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/1w7;->A0O:LX/2xf;

    iput-object p1, p0, LX/1w7;->A0X:Ljava/util/List;

    invoke-virtual {p0}, LX/1w7;->A2n()V

    iget-boolean v0, p0, LX/1w7;->A0Z:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1w7;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1w7;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nw;

    iget-object v1, p0, LX/1w7;->A0Y:Ljava/util/List;

    const-class v2, LX/0nx;

    invoke-virtual {v5, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v5, LX/0nw;->A0e:Z

    invoke-virtual {v5, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/1w7;->A2c()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/1w7;->A0d:LX/1w9;

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_2
    iput-boolean v4, p0, LX/1w7;->A0Z:Z

    :cond_3
    iget-object v2, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1w7;->A2s(I)V

    invoke-virtual {p0, v0}, LX/1w7;->A2r(I)V

    iget-object v1, p0, LX/1w7;->A05:Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v2, p0, LX/1w7;->A01:I

    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/1w7;->A2o()V

    :cond_5
    iget-object v1, p0, LX/1w7;->A04:Landroid/view/MenuItem;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1w7;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    return-void
.end method

.method public A34()Z
    .locals 2

    iget-object v1, p0, LX/1w7;->A0O:LX/2xf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A35()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A36(LX/0nw;)Z
    .locals 3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1w7;->A0F:LX/10s;

    invoke-virtual {p1, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/1w7;->A0A:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1w7;->A0A:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1w7;->A0F:LX/10s;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p0, v0}, LX/10s;->A0D(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "only user jid should be unblocked"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    invoke-super {v9, v7}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    instance-of v0, v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_3

    const v0, 0x7f0d02c2

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a1321

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v9, v12}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v9}, LX/00k;->x()LX/02x;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    invoke-virtual {v2, v1}, LX/02x;->A0N(Z)V

    invoke-virtual {v9}, LX/1w7;->A2Z()I

    move-result v0

    invoke-virtual {v2, v0}, LX/02x;->A0A(I)V

    iget-object v2, v9, LX/1w7;->A0N:LX/0ql;

    const-string v0, "multiple-contact-picker"

    invoke-virtual {v2, v9, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v9, LX/1w7;->A0M:LX/1Lv;

    iget-object v13, v9, LX/1w7;->A0S:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v3, 0x4

    new-instance v11, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;

    invoke-direct {v11, v9, v3}, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1tT;

    invoke-direct/range {v8 .. v13}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v8, v9, LX/1w7;->A0A:LX/1tT;

    invoke-virtual {v9}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, v9, LX/1w7;->A08:Landroid/widget/ListView;

    instance-of v4, v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v2, v9, LX/1w7;->A08:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v9}, LX/1w7;->A2g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v9}, LX/1w7;->A2g()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v6, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v6, v9, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    const-class v2, LX/0nx;

    const-string v0, "selected_jids"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v0, v9, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0nw;->A0e:Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7f0d03d8

    goto/16 :goto_0

    :cond_4
    const-class v5, LX/0nx;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "selected"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/1w7;->A0Y:Ljava/util/List;

    :cond_5
    invoke-virtual {v9}, LX/1w7;->A2l()V

    const v0, 0x7f0a10a7

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/1w7;->A06:Landroid/view/View;

    const v0, 0x7f0a10a6

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0706ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/1w7;->A00:I

    iget-object v7, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0706d0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_3
    iget-object v0, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v0, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v0, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v4, :cond_11

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    iget-object v0, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0706c7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v9, LX/1w7;->A0S:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_5
    iget-object v0, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0706d1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v2, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;

    invoke-direct {v0, v9, v13, v12}, Lcom/facebook/redex/IDxIDecorationShape3S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    new-instance v2, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v2, v12}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v12}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    iget-object v0, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v2, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v9, LX/1w7;->A0d:LX/1w9;

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2i5;

    invoke-direct {v0}, LX/2i5;-><init>()V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v2, v9, LX/1w7;->A08:Landroid/widget/ListView;

    new-instance v0, LX/4Yp;

    invoke-direct {v0, v9}, LX/4Yp;-><init>(LX/1w7;)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v9, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, v9, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, v9, LX/1w7;->A0S:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    iget-object v2, v9, LX/1w7;->A08:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, v9, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701e7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701e6

    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v5, v12, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v9, LX/1w7;->A08:Landroid/widget/ListView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape201S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v4, :cond_e

    const v0, 0x7f0706cc

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/1w7;->A01:I

    const v0, 0x7f0a10a8

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/1w7;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v9, LX/1w7;->A01:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v9, LX/1w7;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, LX/1w7;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a10a9

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, v9, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a10aa

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, v9, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v9, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    if-nez v7, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v0, 0x7f0a14b5

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, LX/1w7;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v9}, LX/1w7;->A2h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-boolean v1, v9, LX/1w7;->A0a:Z

    iget-object v0, v9, LX/1w7;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v9, LX/1w7;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v9}, LX/1w7;->A2q()V

    iget-object v1, v9, LX/1w7;->A0f:Ljava/util/ArrayList;

    new-instance v0, LX/2dq;

    invoke-direct {v0, v9, v9, v1}, LX/2dq;-><init>(Landroid/content/Context;LX/1w7;Ljava/util/List;)V

    iput-object v0, v9, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v9, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a0b95

    invoke-static {v9, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/FloatingActionButton;

    iput-object v1, v9, LX/1w7;->A0H:Lcom/gbwhatsapp/components/FloatingActionButton;

    if-nez v4, :cond_7

    invoke-virtual {v9}, LX/1w7;->A2f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, LX/1w7;->A0H:Lcom/gbwhatsapp/components/FloatingActionButton;

    invoke-virtual {v9}, LX/1w7;->A2e()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/1w7;->A0H:Lcom/gbwhatsapp/components/FloatingActionButton;

    const/16 v1, 0x8

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v9, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a0466

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/EmptyTellAFriendView;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a029f

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v9, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v9, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v9}, LX/1w7;->A2p()V

    return-void

    :cond_8
    invoke-virtual {v9}, LX/1w7;->A2i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/1w7;->A0a:Z

    const v0, 0x7f0a14b9

    invoke-virtual {v9, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v4, :cond_d

    const v2, 0x7f0804c7

    const v0, 0x7f0605d6

    invoke-static {v9, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v9, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v4, :cond_c

    const v2, 0x7f0804c6

    const v0, 0x7f0605d6

    invoke-static {v9, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v9, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v4, :cond_b

    const v0, 0x7f12010b

    :goto_c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v4, :cond_a

    const v0, 0x7f1219af

    :goto_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v9, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v9, LX/1w7;->A0S:LX/018;

    iget-object v10, v9, LX/1w7;->A0D:Lcom/gbwhatsapp/WaImageButton;

    iget v0, v9, LX/1w7;->A00:I

    neg-int v14, v0

    move v15, v13

    invoke-static/range {v10 .. v15}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget-object v11, v9, LX/1w7;->A0S:LX/018;

    iget-object v10, v9, LX/1w7;->A0E:Lcom/gbwhatsapp/WaImageButton;

    iget v0, v9, LX/1w7;->A00:I

    neg-int v14, v0

    invoke-static/range {v10 .. v15}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget-object v5, v9, LX/1w7;->A09:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v5, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const v0, 0x7f0706cb

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, v9, LX/1w7;->A08:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701e6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701e7

    goto/16 :goto_6

    :cond_10
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_5

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {p0, v1}, LX/1w7;->A36(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const v3, 0x7f120215

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1w7;->A0L:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0aeb

    const v1, 0x7f121d21

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/1w7;->A04:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/1w7;->A04:Landroid/view/MenuItem;

    iget-object v0, p0, LX/1w7;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1O3;->onDestroy()V

    iget-object v0, p0, LX/1w7;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1w7;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1w7;->A0M:LX/1Lv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iput-object v2, p0, LX/1w7;->A0M:LX/1Lv;

    :cond_0
    iget-object v0, p0, LX/1w7;->A0O:LX/2xf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, LX/1w7;->A0O:LX/2xf;

    :cond_1
    iget-object v0, p0, LX/1w7;->A0Q:LX/2yI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, LX/1w7;->A0Q:LX/2yI;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aeb

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1w7;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, LX/1w7;->A0K:LX/0qf;

    iget-object v0, p0, LX/1w7;->A0c:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1w7;->A0G:LX/11q;

    iget-object v0, p0, LX/1w7;->A0b:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1w7;->A0T:LX/0yS;

    iget-object v0, p0, LX/1w7;->A0e:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1O3;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1w7;->A0A:LX/1tT;

    invoke-virtual {v0, p1}, LX/1tT;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v1, p0, LX/1w7;->A0K:LX/0qf;

    iget-object v0, p0, LX/1w7;->A0c:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1w7;->A0G:LX/11q;

    iget-object v0, p0, LX/1w7;->A0b:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1w7;->A0T:LX/0yS;

    iget-object v0, p0, LX/1w7;->A0e:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1w7;->A0P:LX/2dq;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1w7;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, LX/1w7;->A0A:LX/1tT;

    invoke-virtual {v0, p1}, LX/1tT;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/1w7;->A0A:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x0

    return v0
.end method
