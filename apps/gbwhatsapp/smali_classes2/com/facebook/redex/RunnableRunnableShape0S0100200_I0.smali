.class public Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A02:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A00:J

    iput-wide p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A03:I

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-wide v5, v1, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A00:J

    iget-wide v7, v1, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A01:J

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-boolean v9, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, LX/0mh;->A0g(Landroid/content/Context;Ljava/lang/String;IJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v15, 0x0

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/4 v10, 0x3

    move-object v9, v2

    move-wide v11, v5

    move-wide v13, v7

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/0mh;->A0C(Landroid/content/Context;IJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v2, v1, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A00:J

    iget-wide v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2Z(J)V

    return-void
.end method
