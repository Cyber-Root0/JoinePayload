.class public LX/4J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/4J3;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/4J3;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v4, v5, LX/0lI;->A01:LX/018;

    const v3, 0x7f10013d

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2bc

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v4, v2, v3, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void
.end method

.method public A01(II)V
    .locals 3

    iget-object v2, p0, LX/4J3;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const v1, 0x7f1216bd

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-static {v0, p2}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void
.end method
