.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;
.super LX/02A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidy/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public AIl(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;I)V
    .locals 5
    .param p1    # Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v1, v1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    invoke-virtual {v1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    invoke-virtual {v2}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->get_id()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v3, v3, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getDisabled()I

    move-result v3

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->c:Landroidy/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->c:Landroidy/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/gbwhatsapp/yo/autoschedreply/h;

    invoke-direct {v1, p0, v3, v2}, Lcom/gbwhatsapp/yo/autoschedreply/h;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    iget-object v1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->d:Landroid/widget/TextView;

    new-instance v2, Lc/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/gbwhatsapp/yo/autoschedreply/g;

    invoke-direct {v1, p0, v0, p2}, Lcom/gbwhatsapp/yo/autoschedreply/g;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public AKE(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidy/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "automessage_item"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-direct {p2, p1, v0}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;-><init>(Landroid/view/View;Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;)V

    return-object p2
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 0
    .param p1    # LX/03L;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->AIl(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidy/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->AKE(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;

    move-result-object p1

    return-object p1
.end method
