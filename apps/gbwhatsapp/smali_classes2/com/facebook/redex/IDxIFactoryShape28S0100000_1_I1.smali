.class public Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;
.super LX/0Z3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;->A01:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    const-class v0, LX/21t;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v15, v0, LX/0lI;->A05:LX/0oY;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0vX;

    iget-object v14, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/0oM;

    iget-object v13, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/0oO;

    iget-object v12, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/0oP;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/0oR;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/0w6;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/0pq;

    iget-object v7, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0sj;

    iget-object v1, v0, LX/0lG;->A09:LX/0md;

    iget-object v8, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/1JR;

    iget-object v10, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/1JS;

    iget-object v11, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/0x0;

    iget-object v9, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1JT;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/12I;

    new-instance v0, LX/21t;

    invoke-direct/range {v0 .. v15}, LX/21t;-><init>(LX/0md;LX/0oR;LX/0pq;LX/0vX;LX/0w6;LX/12I;LX/0sj;LX/1JR;LX/1JT;LX/1JS;LX/0x0;LX/0oP;LX/0oO;LX/0oM;LX/0oY;)V

    return-object v0

    :cond_0
    const-class v0, LX/2gR;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/0q0;

    iget-object v3, v0, LX/1w7;->A0J:LX/0nv;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/1Ai;

    iget-object v5, v0, LX/1w7;->A0S:LX/018;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A00:LX/12h;

    new-instance v0, LX/2gR;

    invoke-direct/range {v0 .. v6}, LX/2gR;-><init>(Landroid/app/Application;LX/12h;LX/0nv;LX/0q0;LX/018;LX/1Ai;)V

    return-object v0

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
