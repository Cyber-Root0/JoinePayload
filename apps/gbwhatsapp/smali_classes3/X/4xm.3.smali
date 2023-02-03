.class public final LX/4xm;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4xm;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4xm;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4xm;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4La;

    iget-object v2, v0, LX/4La;->A01:Ljava/util/List;

    iget-object v0, p0, LX/4xm;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/3Mk;

    invoke-direct {v0, v1, v2}, LX/3Mk;-><init>(Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;Ljava/util/List;)V

    return-object v0
.end method
