.class public Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1Nd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/04P;

.field public A06:LX/04h;

.field public A07:LX/02B;

.field public A08:LX/0pJ;

.field public A09:LX/2FB;

.field public A0A:LX/0ux;

.field public A0B:LX/0nv;

.field public A0C:LX/0qL;

.field public A0D:LX/0o6;

.field public A0E:LX/1Lv;

.field public A0F:LX/0ql;

.field public A0G:LX/1Aa;

.field public A0H:LX/2UZ;

.field public A0I:LX/13m;

.field public A0J:LX/13n;

.field public A0K:LX/0oh;

.field public A0L:LX/0o5;

.field public A0M:LX/1AD;

.field public A0N:LX/2yB;

.field public A0O:LX/0oi;

.field public A0P:LX/0z9;

.field public A0Q:LX/0zG;

.field public A0R:LX/17O;

.field public A0S:LX/0nw;

.field public A0T:LX/0ug;

.field public A0U:LX/0rY;

.field public A0V:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public A0W:LX/122;

.field public A0X:LX/1AK;

.field public A0Y:LX/0tE;

.field public A0Z:LX/0pA;

.field public A0a:LX/0qq;

.field public A0b:LX/0nx;

.field public A0c:LX/16D;

.field public A0d:LX/16S;

.field public A0e:LX/12Z;

.field public A0f:LX/0q4;

.field public A0g:LX/1An;

.field public A0h:LX/13g;

.field public A0i:LX/2F4;

.field public A0j:LX/0zt;

.field public A0k:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

.field public A0l:LX/0vY;

.field public A0m:LX/01D;

.field public A0n:Ljava/lang/Runnable;

.field public A0o:Ljava/lang/Runnable;

.field public A0p:Ljava/lang/String;

.field public A0q:Z

.field public final A0r:Landroid/os/Handler;

.field public final A0s:LX/58F;

.field public final A0t:LX/0uy;

.field public final A0u:LX/2En;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0r:Landroid/os/Handler;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0v:Ljava/lang/Runnable;

    const/16 v1, 0x8

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0t:LX/0uy;

    new-instance v0, LX/4kp;

    invoke-direct {v0, p0}, LX/4kp;-><init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0u:LX/2En;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0w:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape320S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0s:LX/58F;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0q:Z

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    new-instance v0, LX/1Nb;

    invoke-direct {v0, p0}, LX/1Nb;-><init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object p2, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    iput-object p1, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A02:LX/1Nb;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0q:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0e:LX/12Z;

    new-instance v0, LX/2F4;

    invoke-direct {v0}, LX/2F4;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0i:LX/2F4;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0j:LX/0zt;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/0pA;

    iget-object v0, v1, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/0ux;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A08:LX/0pJ;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/0tE;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/122;

    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0g:LX/1An;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/0ql;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/0rY;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/1AD;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/0oh;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0z9;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0a:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0h:LX/13g;

    iget-object v0, v1, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:LX/0oi;

    new-instance v0, LX/2FB;

    invoke-direct {v0}, LX/2FB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/2FB;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/1AK;

    iget-object v0, v1, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/0zG;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0l:LX/0vY;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/0qL;

    iget-object v0, v1, LX/0oF;->AMB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:LX/17O;

    iget-object v0, v1, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0d:LX/16S;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0T:LX/0ug;

    iget-object v0, v1, LX/0oF;->ALK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13n;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/13n;

    iget-object v0, v1, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0c:LX/16D;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:LX/0o5;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0f:LX/0q4;

    iget-object v0, v1, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1Aa;

    iget-object v0, v1, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0m:LX/01D;

    iget-object v0, v1, LX/0oF;->A5c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/13m;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0o:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0o:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/2yB;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/2yB;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/02B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/02B;->A01()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/02B;

    :cond_3
    return-void
.end method

.method public final A2Z()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a124e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-wide v5, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A2a()V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/04h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/04h;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/0lG;->A08:LX/01W;

    iget-object v7, p0, LX/0lI;->A01:LX/018;

    const v6, 0x7f1000d4

    iget-object v5, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v7, v4, v6, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/04h;

    invoke-virtual {v0}, LX/04h;->A06()V

    return-void
.end method

.method public A4I(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A8b()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    return-void
.end method

.method public synthetic A8n(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public synthetic AAK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AAQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/58F;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0s:LX/58F;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAR()LX/330;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A02:LX/330;

    return-object v0
.end method

.method public synthetic AFB()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AFv(LX/0pE;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AHA()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic AIa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIb(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic AIl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AJ3(LX/0pE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AUq(LX/0pE;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Abh(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public synthetic Ad1(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public AdB(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0z9;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2UZ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2a()V

    return-void
.end method

.method public synthetic AdP(LX/0pE;I)V
    .locals 0

    return-void
.end method

.method public synthetic Adw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AeD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AeP(Landroid/view/View;LX/0pE;IZ)V
    .locals 0

    return-void
.end method

.method public Aef(LX/0pE;)V
    .locals 8

    iget-object v5, p0, LX/0lG;->A05:LX/0lU;

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0z9;

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    const/4 v4, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;

    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2UZ;

    invoke-direct {v0, v5, v1, v2, v3}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/04P;

    invoke-virtual {p0, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/04h;

    iget-object v7, p0, LX/0lG;->A08:LX/01W;

    iget-object v6, p0, LX/0lI;->A01:LX/018;

    const v5, 0x7f1000d4

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v4, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AfW(LX/0pE;)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0z9;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2UZ;

    invoke-direct {v1, v4, v0, v2, v3}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    :cond_0
    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2a()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic Ag5(LX/0pE;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    iget-wide v6, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-string v0, "Deleted media size is greater than the total media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0b:LX/0nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const-string v0, "gallery_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "memory_size"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-string v0, "deleted_size"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 65

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, LX/0lG;->A23()V

    const v0, 0x7f0d005b

    invoke-virtual {v13, v0}, LX/0lG;->setContentView(I)V

    iget-object v0, v13, LX/0lE;->A05:LX/0ma;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v42, v0

    iget-object v0, v13, LX/0lG;->A05:LX/0lU;

    move-object/from16 v64, v0

    iget-object v0, v13, LX/0lE;->A0B:LX/15I;

    move-object/from16 v55, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0e:LX/12Z;

    move-object/from16 v48, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0i:LX/2F4;

    move-object/from16 v52, v0

    iget-object v0, v13, LX/0lG;->A03:LX/0oW;

    move-object/from16 v63, v0

    iget-object v0, v13, LX/0lE;->A01:LX/0o1;

    move-object/from16 v62, v0

    iget-object v0, v13, LX/0lI;->A05:LX/0oY;

    move-object/from16 v56, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0j:LX/0zt;

    move-object/from16 v53, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/0pA;

    move-object/from16 v44, v0

    iget-object v0, v13, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v40, v0

    iget-object v0, v13, LX/0lG;->A06:LX/0nk;

    move-object/from16 v61, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/0ux;

    move-object/from16 v60, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A08:LX/0pJ;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/0tE;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/122;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0g:LX/1An;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/0lE;->A00:LX/0qo;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0nv;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/0rY;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/0lG;->A08:LX/01W;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/0o6;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/0lI;->A01:LX/018;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0a:LX/0qq;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0h:LX/13g;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/1AD;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/2FB;

    move-object/from16 v23, v0

    iget-object v15, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/1AK;

    iget-object v12, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/0zG;

    iget-object v11, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0l:LX/0vY;

    iget-object v10, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/0qL;

    iget-object v9, v13, LX/0lG;->A09:LX/0md;

    iget-object v8, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0d:LX/16S;

    iget-object v7, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0T:LX/0ug;

    iget-object v6, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/13n;

    iget-object v5, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0c:LX/16D;

    iget-object v4, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:LX/0o5;

    iget-object v3, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0f:LX/0q4;

    iget-object v2, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0m:LX/01D;

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/13m;

    const/16 v59, 0x4

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    move-object/from16 v22, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v19

    move-object/from16 v34, v4

    move-object/from16 v35, v16

    move-object/from16 v36, v12

    move-object/from16 v37, v7

    move-object/from16 v38, v20

    move-object/from16 v39, v26

    move-object/from16 v41, v15

    move-object/from16 v43, v28

    move-object/from16 v45, v18

    move-object/from16 v46, v5

    move-object/from16 v47, v8

    move-object/from16 v49, v3

    move-object/from16 v50, v24

    move-object/from16 v51, v17

    move-object/from16 v54, v11

    move-object/from16 v57, v2

    move-object/from16 v58, v13

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v63

    move-object/from16 v18, v64

    move-object/from16 v19, v62

    move-object/from16 v20, v61

    move-object/from16 v21, v29

    move-object/from16 v24, v60

    move-object/from16 v26, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    invoke-direct/range {v15 .. v59}, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/04P;

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/0ql;

    const-string/jumbo v0, "storage-usage-gallery-activity"

    invoke-virtual {v1, v13, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/1Lv;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gallery_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0b:LX/0nx;

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:LX/0nw;

    :cond_0
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "memory_size"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "session_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0p:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A00:I

    const/4 v7, 0x0

    const-string/jumbo v5, "storage_usage_gallery_fragment_tag"

    if-nez p1, :cond_6

    iget v3, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0b:LX/0nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7, v3}, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A01(Ljava/lang/String;I)Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0k:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v13}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v4, LX/04Q;

    invoke-direct {v4, v0}, LX/04Q;-><init>(LX/02v;)V

    const v3, 0x7f0a1252

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0k:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v4, v0, v5, v3}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/04Q;->A01()V

    iput-wide v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    :goto_0
    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:LX/17O;

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0u:LX/2En;

    iget-object v0, v0, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0z9;

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0t:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/02x;->A0M(Z)V

    invoke-virtual {v4, v2}, LX/02x;->A0P(Z)V

    const v0, 0x7f0a1321

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d05bd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a1245

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v13, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f0803e8

    if-eqz v1, :cond_2

    const v0, 0x7f0803e5

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a1253

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v13, v7}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, LX/02x;->A0N(Z)V

    const/4 v0, -0x1

    new-instance v1, LX/04i;

    invoke-direct {v1, v0, v0}, LX/04i;-><init>(II)V

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1}, LX/02x;->A0G(Landroid/view/View;LX/04i;)V

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a124f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a124d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0a124c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const/16 v1, 0x8

    if-ne v0, v7, :cond_4

    iget-object v0, v13, LX/0lI;->A01:LX/018;

    invoke-static {v13, v0}, LX/2PU;->A03(Landroid/content/Context;LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v13, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x1a

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v2, v13, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    invoke-virtual {v13}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2Z()V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const v0, 0x7f121726

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_3

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/0o6;

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:LX/0nw;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/1Lv;

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:LX/0nw;

    invoke-virtual {v1, v5, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0k:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v14}, LX/1mm;->A04(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1LM;

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v5}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-nez v1, :cond_8

    iget-object v3, v13, LX/0lG;->A05:LX/0lU;

    iget-object v2, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0z9;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2UZ;

    invoke-direct {v1, v3, v0, v7, v2}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v1, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    :cond_8
    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/04P;

    invoke-virtual {v13, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/04h;

    :cond_a
    const-string v0, "deleted_size"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v13, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2UZ;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0k:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:LX/17O;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0u:LX/2En;

    iget-object v0, v0, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2Y()V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0t:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/1Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/1mm;->A09(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-wide v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-string v0, "deleted_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
