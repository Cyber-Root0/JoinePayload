.class public Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
.super LX/01j;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/11j;

.field public final A04:LX/11Z;

.field public final A05:LX/0md;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-array v2, v3, [I

    const v1, 0x7f121591

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f12158f

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f12158e

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f121592

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f121590

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/11j;LX/11Z;LX/0md;)V
    .locals 6

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v5, LX/01z;

    invoke-direct {v5}, LX/01z;-><init>()V

    iput-object v5, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/01z;

    new-instance v4, LX/01z;

    invoke-direct {v4}, LX/01z;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/01z;

    new-instance v3, LX/01z;

    invoke-direct {v3}, LX/01z;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/01z;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/11Z;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/11j;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/0md;

    iget-object v2, p3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/0md;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(I)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/0md;

    invoke-virtual {v0, p1}, LX/0md;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/01z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
