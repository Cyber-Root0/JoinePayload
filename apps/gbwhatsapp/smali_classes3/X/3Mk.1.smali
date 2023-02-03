.class public final LX/3Mk;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/3Mk;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3Mk;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/3Mk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 5

    check-cast p1, LX/3Np;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Mk;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4LZ;

    invoke-static {v4, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Np;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v0, v4, LX/4LZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, LX/3Np;->A00:Landroidy/appcompat/widget/AppCompatCheckBox;

    iget-object v2, p1, LX/3Np;->A02:LX/3Mk;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v2, LX/3Mk;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v1, v4, LX/4LZ;->A01:LX/3u4;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/4Z1;

    invoke-direct {v0, v2, v4}, LX/4Z1;-><init>(LX/3Mk;LX/4LZ;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/3H7;->A0P(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00de

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/3Np;

    invoke-direct {v0, v1, p0}, LX/3Np;-><init>(Landroid/view/View;LX/3Mk;)V

    return-object v0
.end method
