.class public Lcom/gbwhatsapp/settings/SettingsNotifications;
.super LX/1OY;
.source ""

# interfaces
.implements LX/1xu;


# static fields
.field public static final A0q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/ViewGroup;

.field public A0L:Landroid/view/ViewGroup;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroidy/appcompat/widget/SwitchCompat;

.field public A0Y:Landroidy/appcompat/widget/SwitchCompat;

.field public A0Z:Landroidy/appcompat/widget/SwitchCompat;

.field public A0a:Landroidy/appcompat/widget/SwitchCompat;

.field public A0b:Landroidy/appcompat/widget/SwitchCompat;

.field public A0c:LX/0oP;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[Ljava/lang/String;

.field public A0m:[Ljava/lang/String;

.field public A0n:[Ljava/lang/String;

.field public A0o:[Ljava/lang/String;

.field public A0p:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [I

    const v1, 0x7f1204a3

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1204a6

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1204a5

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1204a7

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f12044f

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f12044e

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f12044d

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1204a4

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1OY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0k:Z

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static A02(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0k:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A03()LX/1MM;

    move-result-object v2

    invoke-virtual {v3}, LX/1MM;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, LX/1MM;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    invoke-virtual {v3}, LX/1MM;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    invoke-virtual {v3}, LX/1MM;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    invoke-virtual {v3}, LX/1MM;->A0B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Z

    invoke-virtual {v2}, LX/1MM;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    invoke-virtual {v2}, LX/1MM;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    invoke-virtual {v2}, LX/1MM;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    invoke-virtual {v2}, LX/1MM;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    invoke-virtual {v2}, LX/1MM;->A0B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0g:Z

    invoke-virtual {v3}, LX/1MM;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0d:Ljava/lang/String;

    invoke-virtual {v3}, LX/1MM;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    invoke-virtual {v3}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0j:Z

    invoke-virtual {v2}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A09:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    invoke-static {p0, v0}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0H:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0J:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v4, v9, :cond_9

    const v1, 0x7f040374

    const v0, 0x7f0604fd

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    const v0, 0x7f121346

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0I:Landroid/view/View;

    const/16 v0, 0x11

    :goto_0
    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0T:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0G:Landroid/view/View;

    const/16 v8, 0x8

    invoke-static {v0, p0, v8}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v7, 0x15

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:Landroid/view/View;

    if-lt v4, v7, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroidy/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Z

    invoke-static {v1, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroidy/appcompat/widget/SwitchCompat;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0j:Z

    invoke-static {v5, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0L:Landroid/view/ViewGroup;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroidy/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Z

    invoke-static {v5, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0K:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    invoke-static {p0, v0}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0C:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0E:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    if-lt v4, v9, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0D:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    if-eq v2, v3, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0P:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0B:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0A:Landroid/view/View;

    if-lt v4, v7, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroidy/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0g:Z

    invoke-static {v5, v0}, LX/0jp;->A1U(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0A:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0d:Ljava/lang/String;

    invoke-static {p0, v0}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    if-eq v2, v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A08:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    if-eq v2, v3, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0D:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    if-eq v2, v3, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    goto/16 :goto_0
.end method

.method public AW1(II)V
    .locals 4

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0W:Landroid/widget/TextView;

    goto/16 :goto_3

    :pswitch_1
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:[Ljava/lang/String;

    aget-object v2, v0, p2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "00FF00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0T:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_3
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0S:Landroid/widget/TextView;

    goto :goto_3

    :pswitch_4
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0R:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:[Ljava/lang/String;

    aget-object v2, v0, p2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "00FF00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p0, v3}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/0oP;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0P:Landroid/widget/TextView;

    :goto_2
    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_6
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-object v0, v1, LX/1MM;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v1, LX/1MM;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0O:Landroid/widget/TextView;

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    :goto_4
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0d:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-object v0, v1, LX/1MM;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/1MM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0N:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v1, v0, v3}, LX/0oP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v1, v0, v3}, LX/0oP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0U:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/16N;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Silent"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d48

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04f6

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a0498

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A09:Landroid/view/View;

    const v0, 0x7f0a0499

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0bc1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0H:Landroid/view/View;

    const v0, 0x7f0a10b0

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0a13ff

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0J:Landroid/view/View;

    const v0, 0x7f0a10b2

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0W:Landroid/widget/TextView;

    const v0, 0x7f0a0e38

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0I:Landroid/view/View;

    const v0, 0x7f0a0e39

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0a10b1

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0a0bbd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0G:Landroid/view/View;

    const v0, 0x7f0a10af

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0a089c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:Landroid/view/View;

    const v0, 0x7f0a089d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0857

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0C:Landroid/view/View;

    const v0, 0x7f0a10a2

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0a0870

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0E:Landroid/view/View;

    const v0, 0x7f0a10a4

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0a085f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0D:Landroid/view/View;

    const v0, 0x7f0a10a3

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0a0856

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0B:Landroid/view/View;

    const v0, 0x7f0a10a1

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0P:Landroid/widget/TextView;

    const v0, 0x7f0a084d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0A:Landroid/view/View;

    const v0, 0x7f0a084e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07:Landroid/view/View;

    const v0, 0x7f0a109b

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0a02f3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A08:Landroid/view/View;

    const v0, 0x7f0a109c

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0a0f0b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0a0862

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0863

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    const v0, 0x7f030018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    const v0, 0x7f030019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    const v0, 0x7f030015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A2Y()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120ba0

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {v2, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1215d6

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121493

    const/16 v0, 0x59

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v0, 0x7f120367

    invoke-virtual {v2, v0, v3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :goto_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0ae9

    const v0, 0x7f1215d5

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae9

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:LX/0oP;

    sget-boolean v0, LX/1jb;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0}, LX/0oP;->A0U(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0}, LX/0oP;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string/jumbo v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A2Y()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final requestFocusOnViewAndHighlight(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xd

    invoke-static {v2, p1, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
