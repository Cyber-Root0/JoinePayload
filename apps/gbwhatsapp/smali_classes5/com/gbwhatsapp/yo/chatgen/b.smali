.class public final Lcom/gbwhatsapp/yo/chatgen/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/b;->a:Landroid/app/ProgressDialog;

    const-string v1, "msg_store_migrate_title"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "msg_store_migrate_message"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lc/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/chatgen/b;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Lcom/gbwhatsapp/yo/chatgen/d;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v2, v1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/chatgen/d;-><init>(Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v1, v1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->b:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v1, v0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->b:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0X(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->d:Landroid/widget/ImageView;

    new-instance v1, Lc/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object p0, p0, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v0, p1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/gbwhatsapp/yo/chatgen/MsgsSQLAdapter;->getGroupMsgsByJid(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    new-instance v0, Lcom/gbwhatsapp/yo/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
