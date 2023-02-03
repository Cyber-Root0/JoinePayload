.class public LX/39s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11g;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/0lU;

.field public final A04:LX/11f;

.field public final A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

.field public final A06:LX/0rq;

.field public final A07:LX/0md;


# direct methods
.method public constructor <init>(LX/0lU;LX/11f;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/0rq;LX/0md;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/39s;->A02:J

    iput-wide v0, p0, LX/39s;->A01:J

    iput-object p1, p0, LX/39s;->A03:LX/0lU;

    iput-object p5, p0, LX/39s;->A07:LX/0md;

    iput-object p4, p0, LX/39s;->A06:LX/0rq;

    iput-object p2, p0, LX/39s;->A04:LX/11f;

    iput-object p3, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    return-void
.end method

.method public static A00(IJJ)I
    .locals 1

    if-lez p0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v0, p1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/39s;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/39s;->A03(LX/2Zn;II)V

    return-void
.end method


# virtual methods
.method public final A02(LX/2Zn;II)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/39s;->A04(LX/2Zn;IIZZ)V

    return-void
.end method

.method public final A03(LX/2Zn;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/39s;->A04(LX/2Zn;IIZZ)V

    return-void
.end method

.method public final A04(LX/2Zn;IIZZ)V
    .locals 7

    iget v0, p0, LX/39s;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "settings-gdrive/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, LX/39s;->A00:I

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    const-string/jumbo v5, "settings-gdrive/set-message "

    if-eq p2, v0, :cond_2

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/01z;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/01z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/01z;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/01z;

    :goto_1
    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "settings-gdrive/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/01z;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/01z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/01z;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    if-ltz p3, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/01z;

    invoke-static {v0, p3}, LX/0jo;->A1Q(LX/01w;I)V

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/01z;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "settings-gdrive/set-message/show-backup-button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/01z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/01z;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/39s;->A03:LX/0lU;

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string v0, "message should be null when button has to be displayed."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "settings-gdrive/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/01z;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/01z;

    goto/16 :goto_1
.end method

.method public AL7(Z)V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AMI()V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/39s;->A01(LX/39s;)V

    return-void
.end method

.method public AMJ(Z)V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/backup-end "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {p0}, LX/39s;->A01(LX/39s;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39s;->A04:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    :cond_0
    return-void
.end method

.method public AMP(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0x8

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v1}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AMQ(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0x9

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v1}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AMR(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0xb

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v1}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AMS(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v3

    const/4 v2, 0x3

    const/16 v1, 0xa

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v1}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AMT(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v3

    iget-object v1, p0, LX/39s;->A06:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x7

    if-ne v2, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    new-instance v1, LX/2Zo;

    invoke-direct {v1, v0}, LX/2Zo;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v3}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AMU(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, LX/00B;->A00()V

    const/4 v1, 0x4

    new-instance v0, LX/2Zp;

    invoke-direct {v0, p1}, LX/2Zp;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, LX/39s;->A02(LX/2Zn;II)V

    :cond_0
    return-void
.end method

.method public AMV()V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v2, LX/2Zo;

    invoke-direct {v2, v0}, LX/2Zo;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AMW(JJ)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    const-string/jumbo v0, "settings-gdrive-observer/backup-progress incorrect invocation: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p3, p4}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, LX/39s;->A02:J

    const-wide/16 v0, 0x64

    mul-long v5, v3, v0

    div-long/2addr v5, p3

    long-to-int v7, v5

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v2, v0

    if-ne v7, v2, :cond_2

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    :cond_2
    iput-wide p1, p0, LX/39s;->A02:J

    const/4 v1, 0x3

    new-instance v0, LX/2Zq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2Zq;-><init>(JJ)V

    invoke-virtual {p0, v0, v1, v2}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AMX()V
    .locals 2

    const-string/jumbo v0, "settings-gdrive-observer/backup-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/39s;->A02:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/39s;->AMU(I)V

    return-void
.end method

.method public APH()V
    .locals 3

    iget-object v1, p0, LX/39s;->A07:LX/0md;

    invoke-virtual {v1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/39s;->A03:LX/0lU;

    iget-object v1, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public APb(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/39s;->A01(LX/39s;)V

    :cond_0
    iget-object v0, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/01z;

    invoke-static {v0, p1}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method

.method public APc(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/39s;->A03(LX/2Zn;II)V

    :cond_0
    iget-object v0, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/01z;

    new-instance v0, LX/2Iy;

    invoke-direct {v0, p1, p2}, LX/2Iy;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public APd(ILandroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ASE()V
    .locals 2

    const-string/jumbo v0, "settings-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05(Z)V

    invoke-static {p0}, LX/39s;->A01(LX/39s;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/39s;->A01:J

    iput-wide v0, p0, LX/39s;->A02:J

    return-void
.end method

.method public ASF(JZ)V
    .locals 2

    const-string/jumbo v0, "settings-gdrive-observer/restore-end "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {p0}, LX/39s;->A01(LX/39s;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/39s;->A01:J

    iput-wide v0, p0, LX/39s;->A02:J

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39s;->A04:LX/11f;

    invoke-virtual {v0}, LX/11f;->A03()V

    :cond_0
    return-void
.end method

.method public ASG(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v1}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, LX/39s;->A03(LX/2Zn;II)V

    return-void
.end method

.method public ASH(JJ)V
    .locals 7

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v4

    move-object v1, p0

    iget-object v0, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    new-instance v2, LX/2Zo;

    invoke-direct {v2, v0}, LX/2Zo;-><init>(I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/39s;->A04(LX/2Zn;IIZZ)V

    return-void
.end method

.method public ASI(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x4

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v1}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, LX/39s;->A03(LX/2Zn;II)V

    return-void
.end method

.method public ASJ(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v1}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, LX/39s;->A03(LX/2Zn;II)V

    return-void
.end method

.method public ASK(JJ)V
    .locals 8

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {v0, p1, p2, p3, p4}, LX/39s;->A00(IJJ)I

    move-result v5

    move-object v2, p0

    iget-object v0, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/39s;->A06:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/cellular-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2Zo;

    invoke-direct {v3, v6}, LX/2Zo;-><init>(I)V

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/39s;->A04(LX/2Zn;IIZZ)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/2Zo;

    invoke-direct {v0, v6}, LX/2Zo;-><init>(I)V

    invoke-virtual {p0, v0, v1, v5}, LX/39s;->A03(LX/2Zn;II)V

    return-void
.end method

.method public ASL(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/2Zr;

    invoke-direct {v0, p1}, LX/2Zr;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, LX/39s;->A03(LX/2Zn;II)V

    :cond_0
    return-void
.end method

.method public ASM()V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v2, LX/2Zo;

    invoke-direct {v2, v0}, LX/2Zo;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/39s;->A03(LX/2Zn;II)V

    return-void
.end method

.method public ASN(JJ)V
    .locals 4

    iget-wide v1, p0, LX/39s;->A01:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/39s;->A01:J

    const/4 v3, 0x3

    new-instance v2, LX/2Zs;

    invoke-direct {v2, p1, p2, p3, p4}, LX/2Zs;-><init>(JJ)V

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v0, p1

    invoke-virtual {p0, v2, v3, v0}, LX/39s;->A03(LX/2Zn;II)V

    :cond_0
    return-void
.end method

.method public ASW(Z)V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ASX(JJ)V
    .locals 2

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    return-void
.end method

.method public ASY()V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AVU()V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/post-backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v2, LX/2Zo;

    invoke-direct {v2, v0}, LX/2Zo;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/39s;->A02(LX/2Zn;II)V

    return-void
.end method

.method public AY9()V
    .locals 3

    iget-object v2, p0, LX/39s;->A03:LX/0lU;

    iget-object v1, p0, LX/39s;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void
.end method
