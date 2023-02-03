.class public final LX/3LX;
.super LX/016;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02v;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/016;-><init>(LX/02v;I)V

    iput-object p2, p0, LX/3LX;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3LX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/3LX;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A0G(I)LX/01C;
    .locals 3

    new-instance v2, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method
