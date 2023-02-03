.class public Lcom/gbwhatsapp/profile/SetAboutInfo;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1LQ;


# static fields
.field public static A09:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0uQ;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:LX/0qf;

.field public A04:LX/2du;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/1X9;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/SetAboutInfo;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape195S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:LX/1X9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A05:Z

    const/16 v0, 0x65

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A05:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AEK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/0uQ;

    invoke-static {v1}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A03:LX/0qf;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v3, 0x7f1200a4

    const v4, 0x7f120d5a

    const/16 v5, 0x8b

    const/4 v1, 0x0

    const/16 v6, 0x4001

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01(Ljava/lang/String;[Ljava/lang/String;IIIII)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A2Z()V
    .locals 4

    :try_start_0
    const-string/jumbo v1, "status"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SetStatus/writeStatusListString"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A2a(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f120008

    invoke-virtual {p0, v0}, LX/0lG;->A2M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/0uQ;

    new-instance v6, LX/2Ot;

    invoke-direct {v6, p0}, LX/2Ot;-><init>(Lcom/gbwhatsapp/profile/SetAboutInfo;)V

    new-instance v5, Lcom/facebook/redex/IDxIRunnableShape298S0100000_2_I1;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxIRunnableShape298S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2Ou;

    invoke-direct {v3, p0}, LX/2Ou;-><init>(Lcom/gbwhatsapp/profile/SetAboutInfo;)V

    const/4 v4, 0x0

    iget-object v0, v1, LX/0uQ;->A06:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0uQ;->A0A:LX/0qk;

    new-instance v1, LX/2Os;

    invoke-direct {v1, v3, v6, v5, p1}, LX/2Os;-><init>(LX/2Ou;LX/2Ot;LX/1jO;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v0, 0x1d

    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public AMi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APC(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A2a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v3

    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/2du;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A2Z()V

    :cond_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120d1a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_0
    const v0, 0x7f0d056a

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a11ea

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a1200

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-static {v0, v1}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "create/status/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_5
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sput-object v2, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    :goto_3
    const v0, 0x7f0a09b6

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    const v0, 0x7f0a09bc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget-object v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    new-instance v0, LX/2du;

    invoke-direct {v0, p0, p0, v1}, LX/2du;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/profile/SetAboutInfo;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/2du;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/0lE;->A05:LX/0ma;

    new-instance v0, LX/3qn;

    invoke-direct {v0, v1, p0}, LX/3qn;-><init>(LX/0ma;Lcom/gbwhatsapp/profile/SetAboutInfo;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A03:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const v1, 0x7f04035f

    const v0, 0x7f060500

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0a1201

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const v2, 0x7f12065e

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f120641

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f12063e

    const/16 v0, 0x50

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :cond_2
    const v0, 0x7f120b08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120b07

    goto :goto_0

    :cond_3
    const v0, 0x7f120b05

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120b04

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f12063e

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A03:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f120d63

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return v1

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return v1
.end method
