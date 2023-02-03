.class public Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0sb;

.field public final A04:LX/4mC;

.field public final A05:LX/2YB;


# direct methods
.method public constructor <init>(LX/0mf;LX/0sb;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/01z;

    new-instance v0, LX/2YB;

    invoke-direct {v0}, LX/2YB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2YB;

    iput-object p2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/0sb;

    new-instance v0, LX/4mC;

    invoke-direct {v0, p0}, LX/4mC;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/4mC;

    invoke-virtual {p2, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/16 v1, 0x371

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportMigrationViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/0sb;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/4mC;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(I)V
    .locals 6

    const-string v1, "ExportMigrationViewModel/setScreen: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2YB;

    const/16 v5, 0x8

    iput v5, v1, LX/2YB;->A0A:I

    iput v5, v1, LX/2YB;->A00:I

    iput v5, v1, LX/2YB;->A03:I

    iput v5, v1, LX/2YB;->A06:I

    iput v5, v1, LX/2YB;->A04:I

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v0, 0x7f121cd1

    iput v0, v1, LX/2YB;->A08:I

    const v0, 0x7f121cd0

    iput v0, v1, LX/2YB;->A07:I

    iput v5, v1, LX/2YB;->A06:I

    iput v5, v1, LX/2YB;->A04:I

    :goto_0
    iput v5, v1, LX/2YB;->A0A:I

    :goto_1
    const v0, 0x7f08017c

    :goto_2
    iput v0, v1, LX/2YB;->A01:I

    const-string v1, "ExportMigrationViewModel/setScreen/post="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1218c0

    iput v0, v1, LX/2YB;->A08:I

    const v0, 0x7f121ce3

    iput v0, v1, LX/2YB;->A07:I

    const v0, 0x7f1218c6

    iput v0, v1, LX/2YB;->A02:I

    iput v4, v1, LX/2YB;->A03:I

    const v0, 0x7f120d8c

    iput v0, v1, LX/2YB;->A05:I

    iput v4, v1, LX/2YB;->A06:I

    iput v5, v1, LX/2YB;->A0A:I

    const v0, 0x7f08017b

    goto :goto_2

    :cond_2
    const v0, 0x7f121cca

    iput v0, v1, LX/2YB;->A08:I

    const v0, 0x7f121cdd

    iput v0, v1, LX/2YB;->A07:I

    const v0, 0x7f120d4f

    iput v0, v1, LX/2YB;->A02:I

    iput v4, v1, LX/2YB;->A03:I

    goto :goto_0

    :cond_3
    const v0, 0x7f121cdb

    iput v0, v1, LX/2YB;->A08:I

    const v0, 0x7f121cd4

    iput v0, v1, LX/2YB;->A07:I

    iput v5, v1, LX/2YB;->A0A:I

    iput v4, v1, LX/2YB;->A06:I

    const v0, 0x7f120367

    iput v0, v1, LX/2YB;->A05:I

    iput v4, v1, LX/2YB;->A04:I

    goto :goto_1

    :cond_4
    const v0, 0x7f121cd6

    iput v0, v1, LX/2YB;->A08:I

    const v0, 0x7f121cd8

    iput v0, v1, LX/2YB;->A07:I

    iput v4, v1, LX/2YB;->A00:I

    const v0, 0x7f121ce1

    iput v0, v1, LX/2YB;->A02:I

    iput v4, v1, LX/2YB;->A03:I

    const v0, 0x7f121cd7

    iput v0, v1, LX/2YB;->A09:I

    iput v4, v1, LX/2YB;->A0A:I

    const v0, 0x7f08017d

    goto :goto_2
.end method
