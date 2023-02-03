.class public LX/2lR;
.super LX/21z;
.source ""


# instance fields
.field public final synthetic A00:LX/0xB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xB;LX/01W;LX/0ma;LX/018;)V
    .locals 6

    const v5, 0x7f0d010e

    move-object v0, p0

    iput-object p2, p0, LX/2lR;->A00:LX/0xB;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/21z;-><init>(Landroid/app/Activity;LX/01W;LX/0ma;LX/018;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/21z;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v0, "conversations/clock-wrong-time "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2lR;->A00:LX/0xB;

    iget-object v0, v0, LX/0xB;->A00:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    iget-object v8, p0, LX/21z;->A01:Landroid/app/Activity;

    const v7, 0x7f120442

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    iget-object v3, p0, LX/21z;->A04:LX/018;

    invoke-static {v3, v4, v5}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v3}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v2, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a03cb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03cc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0
.end method
