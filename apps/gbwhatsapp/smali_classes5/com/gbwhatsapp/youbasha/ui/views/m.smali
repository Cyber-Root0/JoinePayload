.class public final Lcom/gbwhatsapp/youbasha/ui/views/m;
.super LX/03L;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Lcom/gbwhatsapp/TextEmojiLabel;

.field public d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:LX/1YP;

.field public n:Ljava/lang/String;

.field public o:Lcom/whatsapp/jid/UserJid;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->q:Z

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string p2, "add_button"

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->b:Landroid/view/View;

    const-string v1, "icon"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string v1, "contact_name"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string v2, "contact_photo"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string v2, "contact_selector"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->e:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string v2, "mThumbnail"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string v2, "mThumbnail1"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string v2, "mThumbnailHolder"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->j:Landroid/view/View;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string p2, "add_ic"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string p2, "mCounterHolder"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->i:Landroid/view/View;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string p2, "mCounterHolder1"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const-string p2, "mCounter"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/m;->l:Landroid/widget/TextView;

    return-void
.end method
