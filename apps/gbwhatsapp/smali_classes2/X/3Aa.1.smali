.class public LX/3Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23a;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0lL;

.field public final synthetic A02:LX/0rE;

.field public final synthetic A03:LX/0oS;

.field public final synthetic A04:LX/018;

.field public final synthetic A05:LX/0me;

.field public final synthetic A06:LX/175;

.field public final synthetic A07:LX/595;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0lL;LX/0rE;LX/0oS;LX/018;LX/0me;LX/175;LX/595;)V
    .locals 0

    iput-object p1, p0, LX/3Aa;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/3Aa;->A04:LX/018;

    iput-object p7, p0, LX/3Aa;->A06:LX/175;

    iput-object p8, p0, LX/3Aa;->A07:LX/595;

    iput-object p3, p0, LX/3Aa;->A02:LX/0rE;

    iput-object p2, p0, LX/3Aa;->A01:LX/0lL;

    iput-object p6, p0, LX/3Aa;->A05:LX/0me;

    iput-object p4, p0, LX/3Aa;->A03:LX/0oS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALM(I)V
    .locals 7

    iget-object v0, p0, LX/3Aa;->A06:LX/175;

    iget-object v0, v0, LX/175;->A0H:LX/23V;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Aa;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v6, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    sput-object v5, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/2F3;

    iget-object v0, p0, LX/3Aa;->A07:LX/595;

    invoke-interface {v0, p1}, LX/595;->ARq(I)V

    const-string/jumbo v4, "settings/backup/failed/null"

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1dw;->A09(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v2

    invoke-static {v2}, LX/1dw;->A0G([B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3Aa;->A02:LX/0rE;

    invoke-virtual {v0, v5, v1, v2, v3}, LX/0rE;->A01(Ljava/lang/Runnable;[B[BI)Z

    iget-object v1, p0, LX/3Aa;->A01:LX/0lL;

    const v0, 0x7f120cf6

    invoke-interface {v1, v0}, LX/0lL;->AeE(I)V

    const-string/jumbo v0, "settings/backup/failed/missing-or-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/3Aa;->A01:LX/0lL;

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const-string v2, " "

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f120cf4

    invoke-static {v6, v2, v1, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f12142f

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lL;->AeF(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f120cf5

    invoke-static {v6, v2, v1, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f121430

    goto :goto_0

    :cond_3
    if-eq p1, v3, :cond_4

    iget-object v0, p0, LX/3Aa;->A03:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Aa;->A01:LX/0lL;

    const v0, 0x7f120cf3

    invoke-interface {v1, v0}, LX/0lL;->AeE(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3Aa;->A01:LX/0lL;

    const v0, 0x7f120cf3

    invoke-interface {v1, v0}, LX/0lL;->AeE(I)V

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AMa()V
    .locals 2

    iget-object v1, p0, LX/3Aa;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public AUD(I)V
    .locals 11

    sget-object v10, Lcom/gbwhatsapp/settings/SettingsChat;->A0O:LX/2F3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_0

    iget-object v9, p0, LX/3Aa;->A00:Landroid/app/Activity;

    const v8, 0x7f121565

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Aa;->A04:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v6, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    rem-int/lit8 v3, p1, 0xa

    const-string/jumbo v2, "settings/backup/msgstore/progress/%d%%"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, p1, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    if-nez v3, :cond_1

    invoke-static {v2, v1, v0}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
