.class public Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/ArrayList;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    const-string p1, "activity_customlist_row"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->d:I

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/gbwhatsapp/youbasha/ui/views/c;

    invoke-direct {p3, p2}, Lcom/gbwhatsapp/youbasha/ui/views/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/gbwhatsapp/youbasha/ui/views/c;

    :goto_0
    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1
    iput-object p1, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@g.us"

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@s.whatsapp.net"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    iget-object p1, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    .line 11
    iget-object v0, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    .line 13
    iget-object v1, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 14
    invoke-direct {p2, v0, v1, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->setSW(Landroid/widget/CompoundButton;)V

    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->d:Landroid/widget/CheckBox;

    .line 15
    iget-object p2, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->f:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->d:Landroid/widget/CheckBox;

    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/views/b;

    invoke-direct {p2, p3}, Lcom/gbwhatsapp/youbasha/ui/views/b;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->e:Landroid/widget/ImageView;

    new-instance p2, Lc/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
