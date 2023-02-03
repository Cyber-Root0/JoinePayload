.class public Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/34T;->A01(Ljava/util/HashSet;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-boolean v0, v1, LX/1OF;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/34T;->A01(Ljava/util/HashSet;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-boolean v0, v1, LX/1OF;->A0H:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape218S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    check-cast p1, LX/2Wq;

    iget-object v1, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget v5, p1, LX/2Wq;->A00:I

    iget-object v2, p1, LX/2Wq;->A01:LX/0o2;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    :cond_4
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A01(LX/0o2;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
