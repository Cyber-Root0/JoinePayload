.class public Lcom/gbwhatsapp/registration/VerifyPhoneNumber;
.super LX/0lE;
.source ""

# interfaces
.implements LX/222;
.implements LX/223;


# static fields
.field public static A1J:I = 0x6

.field public static A1K:I = 0x6

.field public static A1L:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/app/ProgressDialog;

.field public A0E:Landroid/os/CountDownTimer;

.field public A0F:Landroid/os/CountDownTimer;

.field public A0G:Landroid/os/CountDownTimer;

.field public A0H:Landroid/os/CountDownTimer;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/ImageButton;

.field public A0M:Landroid/widget/ProgressBar;

.field public A0N:Landroid/widget/RelativeLayout;

.field public A0O:Landroid/widget/TextView;

.field public A0P:LX/03W;

.field public A0Q:Lcom/gbwhatsapp/CodeInputField;

.field public A0R:LX/12h;

.field public A0S:LX/0xB;

.field public A0T:LX/14X;

.field public A0U:LX/0qe;

.field public A0V:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0W:LX/17o;

.field public A0X:LX/45K;

.field public A0Y:LX/1B9;

.field public A0Z:LX/15y;

.field public A0a:LX/0q0;

.field public A0b:LX/0sk;

.field public A0c:LX/0oS;

.field public A0d:LX/14Z;

.field public A0e:LX/0te;

.field public A0f:LX/16q;

.field public A0g:LX/0x8;

.field public A0h:LX/0q4;

.field public A0i:LX/33i;

.field public A0j:LX/1CJ;

.field public A0k:LX/31f;

.field public A0l:LX/31f;

.field public A0m:LX/32k;

.field public A0n:LX/1Co;

.field public A0o:LX/0vV;

.field public A0p:LX/4MM;

.field public A0q:LX/2cV;

.field public A0r:LX/32F;

.field public A0s:LX/14Y;

.field public A0t:LX/0sj;

.field public A0u:LX/2cW;

.field public A0v:LX/11l;

.field public A0w:LX/3Id;

.field public A0x:LX/24b;

.field public A0y:LX/1B5;

.field public A0z:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

.field public A10:LX/16B;

.field public A11:LX/0qm;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public final A1H:LX/0s2;

.field public final A1I:LX/0rW;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;-><init>(I)V

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:J

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1H:LX/0s2;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCObserverShape349S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:LX/0rW;

    const/4 v0, -0x2

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Z

    const/16 v1, 0x4f

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static final A02(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "verifyphonenumber/codefromverificationlink/code/"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "v.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public A1m()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A19:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2EV;

    check-cast v5, LX/2EW;

    iget-object v4, v5, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v4, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v4, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, v4, LX/0oF;->A9c:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v4, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v4, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v4, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v4, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v4, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v4, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v4, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v4, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v4, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v3, v4, LX/0oF;->ANB:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v4, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v4, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v4, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v5}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v4, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v4, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v4, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v4, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v4, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v4, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v4, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v4, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/0q0;

    iget-object v0, v4, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0W:LX/17o;

    iget-object v0, v4, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0S:LX/0xB;

    iget-object v0, v4, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0U:LX/0qe;

    iget-object v0, v4, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    iget-object v0, v4, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/0vV;

    iget-object v0, v4, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/14X;

    iget-object v1, v4, LX/0oF;->A01:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0f:LX/16q;

    iget-object v0, v4, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A11:LX/0qm;

    iget-object v0, v4, LX/0oF;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/0te;

    iget-object v0, v4, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0R:LX/12h;

    iget-object v0, v4, LX/0oF;->A9C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Co;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1Co;

    iget-object v0, v4, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15y;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Z:LX/15y;

    iget-object v0, v4, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/0x8;

    iget-object v6, v5, LX/2EW;->A1c:Landroid/app/Activity;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16q;

    iget-object v0, v4, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    new-instance v0, LX/32k;

    invoke-direct {v0, v6, v1, v5}, LX/32k;-><init>(Landroid/content/Context;LX/018;LX/16q;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    iget-object v0, v4, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/14Z;

    iget-object v0, v4, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    iget-object v0, v4, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/0oS;

    iget-object v0, v4, LX/0oF;->ANx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    iget-object v0, v4, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/0sk;

    iget-object v0, v4, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Y:LX/1B9;

    iget-object v0, v4, LX/0oF;->A0x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CJ;

    new-instance v0, LX/45K;

    invoke-direct {v0, v1}, LX/45K;-><init>(LX/1CJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:LX/45K;

    new-instance v0, LX/16B;

    invoke-direct {v0}, LX/16B;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/16B;

    iget-object v0, v4, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/0q4;

    iget-object v0, v4, LX/0oF;->AJO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/14Y;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lU;

    iget-object v0, v4, LX/0oF;->A0F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cr;

    new-instance v0, LX/33i;

    invoke-direct {v0, v2, v3, v1}, LX/33i;-><init>(LX/0lU;LX/0ma;LX/1Cr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    :cond_0
    return-void
.end method

.method public A2Y()I
    .locals 3

    iget v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x3

    const/16 v1, 0x9

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v2, v0, :cond_0

    const/16 v1, 0xd

    :cond_0
    return v1
.end method

.method public final A2Z()J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide v0
.end method

.method public final A2a()J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A2b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verify_second_sms"

    return-object v0

    :cond_0
    const-string/jumbo v0, "verify_sms"

    return-object v0
.end method

.method public final A2c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_cc"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A2d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Z

    const v0, 0x7f12004f

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f121d7b

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2e()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    const-string/jumbo v3, "verifyphonenumber/voice-retry-time/diff/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const v4, 0x7f1213e1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f121d7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1, v2}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    :goto_0
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f1213e0

    new-array v3, v5, [Ljava/lang/Object;

    const v0, 0x7f121d7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    goto :goto_0
.end method

.method public final A2f()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v5, v3

    :cond_0
    const-string/jumbo v3, "verifyphonenumber/voice-retry-time/diff/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const v4, 0x7f1213e3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f121d7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1, v2}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    :goto_0
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f1213e2

    new-array v3, v5, [Ljava/lang/Object;

    const v0, 0x7f121d7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    goto :goto_0
.end method

.method public final A2g()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    sub-long v2, v6, v4

    :cond_0
    const-string/jumbo v1, "verifyphonenumber/sms-retry-time/diff/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    const v4, 0x7f1213e5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v2, v3}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_0
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f1213e4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_0
.end method

.method public final A2h()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v0, v9, v2

    if-eqz v0, :cond_0

    sub-long v2, v9, v7

    :cond_0
    const-string/jumbo v1, "verifyphonenumber/sms-retry-time/diff/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    const v4, 0x7f1213e8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v2, v3}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_0
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f1213e7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_0
.end method

.method public A2i()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x17

    if-ge v2, v0, :cond_2

    const-string/jumbo v1, "verifyphonenumber/is-eligible-for-flash-call-as-secondary-registration/api="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v2, "/number="

    if-eqz v4, :cond_4

    const-string v0, "VerifyPhoneNumber/request-secondary-flash-call/cc="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    const-string v0, "secondary_eligible"

    invoke-virtual {v1, v0}, LX/0md;->A0i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3i(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "verifyphonenumber/is-eligible-for-flash-call-as-secondary-registration/sim absent"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "is_first_flash_call_request"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "verifyphonenumber/is-eligible-for-flash-call-as-secondary-registration/isFirstSecondaryFlashCallRequest="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/flashCallEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v0, "VerifyPhoneNumber/request-voice-call/cc="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A05()I

    move-result v0

    new-instance v3, LX/24a;

    invoke-direct {v3, v0}, LX/24a;-><init>(I)V

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/24a;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_consumer_app_directly"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/24a;->A02:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3G(LX/24a;Z)V

    return-void
.end method

.method public final A2j()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/cancel-primary-flash-call-timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final A2k()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Z:LX/15y;

    invoke-virtual {v0}, LX/15y;->A00()V

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v2

    const-string/jumbo v1, "verifyphonenumber/network/active "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    if-eq v4, v2, :cond_1

    const-string/jumbo v0, "verifyphonenumber/network/switch old="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "verifyphonenumber/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/1Km;->A04:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/1Km;->A06:Z

    const/16 v4, 0x63

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "verifyphonenumber/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A2l()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A2m()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A2n()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A2o()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A2p()V
    .locals 8

    iget-object v6, p0, LX/0lG;->A09:LX/0md;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/1CJ;

    iget-boolean v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    iget-object v2, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autoconf_type"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "RegistrationUtils/shouldCreateAutoconfVerifier/AUTOCONF_ENABLED="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoconfSameDeviceCheck="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoconfManager="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoconfType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v3, v1, :cond_0

    const-string v0, "autoconf_server_enabled"

    invoke-virtual {v6, v0}, LX/0md;->A0c(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-ne v3, v1, :cond_3

    const-string v0, "VerifyPhoneNumber/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0P:LX/03W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0P:LX/03W;

    :cond_1
    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/14Y;

    iget-object v3, p0, LX/0lG;->A09:LX/0md;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/1CJ;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2yT;

    invoke-direct/range {v2 .. v7}, LX/2yT;-><init>(LX/0md;LX/1CJ;LX/14Y;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "nonnull"

    goto :goto_0

    :cond_3
    const-string v0, "VerifyPhoneNumber/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A2q()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0lG;->A08:LX/01W;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/0oS;

    iget-object v5, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1H:LX/0s2;

    invoke-static {v5, v1, v0}, LX/1hk;->A03(LX/0s2;LX/01W;LX/0oS;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0R:LX/12h;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/registration/RegisterPhone;->A02(LX/12h;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A05()I

    move-result v0

    new-instance v5, LX/24a;

    invoke-direct {v5, v0}, LX/24a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/24a;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migrate_from_consumer_app_directly"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/24a;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-eq v2, v11, :cond_6

    const-string/jumbo v1, "verifyphonenumber/attempt-flashcall/request-voice/flash call ineligible: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/24a;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3G(LX/24a;Z)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/4XI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4XI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "ZZ"

    :try_start_0
    invoke-virtual {v5, v7, v2}, LX/0s2;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/3D0;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LX/0s2;->A09(LX/3D0;Ljava/lang/String;)LX/3sf;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch LX/3vk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/3vk;->errorType:LX/3tx;

    sget-object v1, LX/3tx;->A01:LX/3tx;

    if-ne v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v5, v12, v2}, LX/0s2;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/3D0;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0s2;->A09(LX/3D0;Ljava/lang/String;)LX/3sf;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/3vk; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v0, v0, LX/3vk;->errorType:LX/3tx;

    if-ne v0, v1, :cond_3

    :try_start_2
    new-instance v6, LX/3D0;

    invoke-direct {v6}, LX/3D0;-><init>()V

    new-instance v11, LX/3D0;

    invoke-direct {v11}, LX/3D0;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0s2;->A0H(LX/3D0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v5

    move-object v13, v8

    invoke-virtual/range {v10 .. v15}, LX/0s2;->A0H(LX/3D0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v6, v11}, LX/0s2;->A08(LX/3D0;LX/3D0;)LX/3sf;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch LX/3vk; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    sget-object v1, LX/3sf;->A01:LX/3sf;

    :goto_1
    sget-object v0, LX/3sf;->A00:LX/3sf;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3sf;->A04:LX/3sf;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3sf;->A03:LX/3sf;

    if-ne v1, v0, :cond_2

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "verifyphonenumber/attempt-flashcall/flash call eligible: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v7, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v8, "flash"

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3F(LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A2r()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/0sk;

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/26F;->A0E(Landroid/content/Context;LX/0sk;I)V

    :cond_1
    return-void
.end method

.method public final A2s()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/removeProgressDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A2t()V
    .locals 2

    const-string/jumbo v0, "verifyphonenumber/resetAllVerificationState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2o()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2n()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2l()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v0, v0, LX/33i;->A02:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A00()V

    return-void
.end method

.method public final A2u()V
    .locals 3

    const-string v0, "click_wauninstall_pop"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2t()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "verifyphonenumber/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0sj;->A0A(I)V

    invoke-static {p0}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A2v()V
    .locals 7

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0B(J)V

    :cond_1
    return-void
.end method

.method public final A2w()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2l()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:Landroid/widget/TextView;

    const v4, 0x7f12198a

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0, v3}, LX/32k;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A2x()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0u:LX/2cW;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0q:LX/2cV;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1C:Z

    return-void
.end method

.method public final A2y()V
    .locals 3

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v2

    const/16 v0, 0x8

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    if-ne v2, v0, :cond_0

    const-string v0, "primary_successful"

    invoke-virtual {v1, v0}, LX/0md;->A0f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "secondary_successful"

    invoke-virtual {v1, v0}, LX/0md;->A0i(Ljava/lang/String;)V

    return-void
.end method

.method public final A2z()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2o()V

    return-void
.end method

.method public final A30()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:Landroid/widget/TextView;

    const v0, 0x7f1213f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A31(I)V
    .locals 6

    iput p1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v0, v0, LX/33i;->A02:LX/1Cr;

    iget-object v2, v0, LX/1Cr;->A06:LX/1Cp;

    const-string v1, "AccountDefenceLocalDataRepository/save-acct-defence-state/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Cp;->A01:LX/0q4;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/save-acct-defence-state/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/33i;->A01(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A32(I)V
    .locals 10

    move-object v4, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->AHH()V

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-static {v0, p1}, LX/1Co;->A00(LX/01W;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/fall back to flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0mh;->A0E(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/fall back to sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3B(JJ)V

    return-void
.end method

.method public final A33(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/0sk;

    invoke-static {p0, v0, p1}, LX/26F;->A0E(Landroid/content/Context;LX/0sk;I)V

    return-void
.end method

.method public final A34(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/showProgressDialog/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0D:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A35(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    invoke-virtual {v0, p1}, LX/4MM;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A36(I)V
    .locals 3

    sput p1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A37(J)V
    .locals 2

    const-string/jumbo v1, "verifyphonenumber/save-sms-retry-time/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A38(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A39(J)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v1, 0x3e8

    move-wide v6, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2l()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "verifyphonenumber/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0, v1}, LX/32k;->A02(Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:Landroid/widget/TextView;

    const v0, 0x7f12198b    # 1.9419991E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxDTimerShape0S0100100_1_I0;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final A3A(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, p1, p2}, LX/0sj;->A0B(J)V

    :cond_0
    return-void
.end method

.method public final A3B(JJ)V
    .locals 10

    const-string/jumbo v0, "verifyphonenumber/restartactivitywithsmsverification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, p0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    const-string v0, "primary_failed"

    invoke-virtual {v1, v0}, LX/0md;->A0f(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/4 v5, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S0100200_I0;-><init>(Ljava/lang/Object;IJJ)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A3C(JJ)V
    .locals 5

    const-string v0, "VerifyPhoneNumber/updateSmsGroupUI/originalSmsWaitTime="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSmsWaitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, p3, v3

    if-lez v0, :cond_2

    const/16 v1, 0x8

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p3, p4, v2, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A37(J)V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    const/16 v1, 0x8

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    invoke-virtual {v0, v2}, LX/31f;->A00(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2n()V

    return-void
.end method

.method public final A3D(JJ)V
    .locals 7

    const-string v0, "VerifyPhoneNumber/updateVoiceGroupUI/originalVoiceWaitTime="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainingVoiceWaitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    cmp-long v0, p3, v5

    if-lez v0, :cond_2

    const/16 v3, 0x8

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p3, p4, v2, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, p1, v5

    if-gez v0, :cond_3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    const/16 v3, 0x8

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    invoke-virtual {v0, v2}, LX/31f;->A00(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2o()V

    return-void
.end method

.method public final A3E(JZZ)V
    .locals 15

    const/4 v7, 0x1

    const-wide/16 v1, 0xbb8

    move-wide/from16 v5, p1

    cmp-long v0, p1, v1

    move-object v4, p0

    if-gez v0, :cond_1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    :goto_0
    invoke-virtual {v0, v7}, LX/31f;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v13, 0x0

    move/from16 v8, p3

    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    invoke-virtual {v2, v13}, LX/31f;->A00(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0B:J

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/31f;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2d2;

    invoke-direct/range {v3 .. v8}, LX/2d2;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JZZ)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    :goto_1
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    invoke-virtual {v2, v13}, LX/31f;->A00(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/31f;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2d2;

    move-object v9, v3

    move-object v10, p0

    move-wide v11, v5

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/2d2;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JZZ)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/os/CountDownTimer;

    goto :goto_1
.end method

.method public final A3F(LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/executeRequestCodeTask should not request code yet, returning"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, LX/0lI;->A05:LX/0oY;

    iget-object v0, v8, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_flash_call_education_link_clicked"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v8, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    iget-object v0, v8, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    iget-object v4, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/0q0;

    iget v3, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v2, 0x3

    const/16 v20, 0x1

    if-eq v3, v2, :cond_2

    const/16 v20, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_2

    const/4 v15, 0x0

    :goto_0
    iget-object v3, v8, LX/0lG;->A08:LX/01W;

    iget-object v5, v8, LX/0lG;->A09:LX/0md;

    iget-object v7, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/14Y;

    iget-object v6, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/1CJ;

    new-instance v2, LX/2zF;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v19, p7

    invoke-direct/range {v2 .. v20}, LX/2zF;-><init>(LX/01W;LX/0q0;LX/0md;LX/1CJ;LX/14Y;LX/222;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v15, "account_defence"

    goto :goto_0

    :cond_2
    const-string v15, "ban_appeal"

    goto :goto_0
.end method

.method public final A3G(LX/24a;Z)V
    .locals 8

    move-object v0, p0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    const-string/jumbo v4, "voice"

    const/4 v5, 0x0

    move-object v1, p1

    move v7, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3F(LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A3H(LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v4, v9, LX/0lI;->A05:LX/0oY;

    iget-object v6, v9, LX/0lG;->A09:LX/0md;

    iget-object v8, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/14Y;

    iget-object v7, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/1CJ;

    iget v3, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v17, 0x1

    if-eq v3, v1, :cond_1

    const/16 v17, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_1

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x1

    new-instance v5, LX/2z7;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    invoke-direct/range {v5 .. v17}, LX/2z7;-><init>(LX/0md;LX/1CJ;LX/14Y;LX/223;LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p3, v0, v2

    invoke-interface {v4, v5, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v15, "account_defence"

    goto :goto_0

    :cond_1
    const-string v15, "ban_appeal"

    goto :goto_0
.end method

.method public final A3I(LX/1Tg;Ljava/lang/String;)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/method="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypoint2FARequired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p1, LX/1Tg;->A0H:Ljava/lang/String;

    iget-object v2, p1, LX/1Tg;->A0G:Ljava/lang/String;

    iget-wide v0, p1, LX/1Tg;->A03:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A3J(LX/1Tg;Ljava/lang/String;)V
    .locals 10

    const-string v0, "VerifyPhoneNumber/method="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypointVerified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    iget-boolean v0, p1, LX/1Tg;->A0J:Z

    invoke-virtual {v1, v0}, LX/0md;->A14(Z)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    iget-boolean v0, p1, LX/1Tg;->A0I:Z

    invoke-virtual {v1, v0}, LX/0md;->A13(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v5, p1, LX/1Tg;->A0A:Ljava/lang/String;

    iget-boolean v8, p1, LX/1Tg;->A0J:Z

    iget-boolean v9, p1, LX/1Tg;->A0I:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final A3K(LX/1Tg;Ljava/lang/String;)V
    .locals 7

    const-string v1, "VerifyPhoneNumber/updateRequestCodeButtons: method:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1Tg;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Tg;->A0D:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, v2}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v0, p1, LX/1Tg;->A0F:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0, v1, v2}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/33i;->A02(JJ)V

    :cond_2
    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3C(JJ)V

    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3D(JJ)V

    return-void

    :cond_3
    const-string/jumbo v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "VerifyPhoneNumber/updateRequestCodeButtons/Invalid method: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, LX/1Tg;->A0E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v0, p1, LX/1Tg;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1Tg;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A3L(LX/1Tg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bad-parameter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Tg;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p3}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Tg;->A0C:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2r()V

    return-void
.end method

.method public final A3M(LX/1Tg;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string/jumbo v6, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/request/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p3}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    invoke-static {v2, v0, v1}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, p5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    invoke-virtual {p0, v0, v1, v7, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    return-void
.end method

.method public final A3N(LX/1Tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string/jumbo v5, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p3}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    invoke-virtual {v0, p4}, LX/11l;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v2, v3}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {p0, p6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    invoke-virtual {p0, v2, v3, v7, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    invoke-virtual {v0, p4}, LX/11l;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    return-void
.end method

.method public final A3O(LX/1Tf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1Tf;->A02:LX/1Tf;

    if-ne p1, v0, :cond_0

    const-string v0, "/bad-token"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p3}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    return-void

    :cond_0
    const-string v0, "/invalid-skey"

    goto :goto_0
.end method

.method public final A3P(LX/1Te;Ljava/lang/String;)V
    .locals 9

    const-string v0, "VerifyPhoneNumber/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAccountDefenceChecksRequired status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/1Te;->A06:LX/1Td;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2y()V

    :cond_0
    sget-object v0, LX/1Td;->A01:LX/1Td;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-wide v4, p1, LX/1Te;->A02:J

    iget-wide v6, p1, LX/1Te;->A03:J

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Z(Ljava/lang/String;JJZ)V

    return-void
.end method

.method public final A3Q(LX/1Te;Ljava/lang/String;)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/method="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypoint2FARequired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2y()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2p()V

    iget-object v3, p1, LX/1Te;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/1Te;->A0A:Ljava/lang/String;

    iget-wide v0, p1, LX/1Te;->A04:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A3R(LX/1Te;Ljava/lang/String;)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/method="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypointVerified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/26F;->A09(Landroid/content/Context;)LX/03W;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0P:LX/03W;

    const/16 v0, 0x17

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v3, p1, p2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public A3S(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    move-object v4, p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3W(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/24c;->A01:LX/24c;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    const-string/jumbo v7, "sms"

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3H(LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A3T(Ljava/lang/String;)V
    .locals 11

    move-object v6, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:I

    if-ne v2, v0, :cond_2

    move-object v3, p0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/24c;->A04:LX/24c;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    const-string/jumbo v9, "voice"

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3H(LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public final A3U(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A17:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "verifyphonenumber/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3W(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "verifyphonenumber/verificationlink/voice/state "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/32k;->A01()V

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/32k;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A3V(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verify/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/registration-not-allowed-error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    const-string v0, "not-allowed"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/4MM;->A01(I)V

    return-void
.end method

.method public final A3W(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A3X(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    invoke-virtual {v0, p1}, LX/4MM;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A3Y(Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2z()V

    return-void
.end method

.method public final A3Z(Ljava/lang/String;JJZ)V
    .locals 15

    move-wide/from16 v2, p2

    move-wide/from16 v0, p4

    const-string v4, "VerifyPhoneNumber/"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/launchAccountDefenceFlow deviceConfirmationFlow: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p6

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", smsWait: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", voiceWait: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, p0

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "successful"

    invoke-virtual {v6, v5, v4}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/16 v4, 0xd

    if-eqz p6, :cond_0

    const/16 v4, 0xe

    :cond_0
    invoke-virtual {v5, v4}, LX/0sj;->A0A(I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v4, 0x3e8

    mul-long v2, p2, v4

    mul-long v0, p4, v4

    add-long v10, v2, v7

    add-long v12, v0, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "verifyphonenumber/save-code-verification-retry-time/error"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/33i;->A02(JJ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2v()V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    new-instance v8, LX/4qt;

    invoke-direct/range {v8 .. v14}, LX/4qt;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JJZ)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v8, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A3a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/blocked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p2}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A30()V

    return-void
.end method

.method public final A3b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/missing-parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p2}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    return-void
.end method

.method public final A3c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/next-method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p2}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2v()V

    return-void
.end method

.method public final A3d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "verify"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, p2}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    return-void
.end method

.method public final A3e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const-string v0, "VerifyPhoneNumber/askForTwoFactorAuthCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/saveBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v11}, LX/0md;->A0v(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    invoke-static {p0, v0}, LX/0mh;->A0o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A3f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/onVerificationComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/saveBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/16 v2, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2m()V

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A0A(I)V

    const/4 v3, 0x2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal_request_token"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_violation_type"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "verifyphonenumber/registrationhasbeenverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, p6}, LX/0md;->A14(Z)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, p7}, LX/0md;->A13(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, p1, p2, p3}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A04()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2p()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/0sk;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    invoke-static {p0, v1, v2, v0}, LX/26F;->A0F(Landroid/content/Context;LX/0sk;LX/0sj;Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    invoke-static {p0}, LX/0mh;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0o:LX/0vV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vV;->A04(Z)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public A3g(Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A0h(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A05()I

    move-result v0

    new-instance v4, LX/24a;

    invoke-direct {v4, v0}, LX/24a;-><init>(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_consumer_app_directly"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/24a;->A02:Ljava/lang/Boolean;

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/0oS;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-eqz v0, :cond_2

    const-string v9, "2"

    :goto_0
    const-string/jumbo v7, "sms"

    move v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3F(LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v9, "1"

    goto :goto_0

    :cond_3
    const-string v9, "0"

    goto :goto_0
.end method

.method public final A3h(Z)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:Landroid/widget/RelativeLayout;

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    xor-int/lit8 v3, p1, 0x1

    iget-object v0, v4, LX/32k;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v3, :cond_3

    iget v0, v4, LX/32k;->A06:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    if-nez v3, :cond_2

    iget v0, v4, LX/32k;->A02:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0

    :cond_2
    iget v0, v4, LX/32k;->A01:I

    goto :goto_2

    :cond_3
    iget v0, v4, LX/32k;->A05:I

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A05:I

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A07:I

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A06:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A08:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final A3i(Z)V
    .locals 2

    const-string/jumbo v0, "verifyphonenumber/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/request-flash/request-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/0oS;

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0, p1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0N(Landroid/app/Activity;LX/0oS;IZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "verifyphonenumber/request-flash/has-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2q()V

    return-void
.end method

.method public final A3j()Z
    .locals 3

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AHH()V
    .locals 2

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/hide-automatically-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    return-void

    :cond_0
    const-string/jumbo v0, "verifyphonenumber/hide-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public ANp(LX/1Tg;LX/1Tf;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v4, "sms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    sput-object v3, LX/26F;->A00:Ljava/lang/String;

    sget-object v3, LX/1Tf;->A0N:LX/1Tf;

    if-ne v1, v3, :cond_2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3J(LX/1Tg;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4a

    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3K(LX/1Tg;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, LX/1Tf;->A0P:LX/1Tf;

    if-eq v1, v3, :cond_1b

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2x()V

    const-string/jumbo v5, "verifyphonenumber/error/status="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/1Tf;->A0H:LX/1Tf;

    if-ne v1, v3, :cond_4

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "verifyphonenumber/request/sms/temp-unavail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v1, "server-send-request-temp-unavailable"

    invoke-static {v3, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v1, 0x7f1213f2

    :goto_2
    invoke-virtual {v3, v1}, LX/4MM;->A02(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2r()V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v1, v5, v6}, LX/0sj;->A0B(J)V

    iget-object v9, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v8, 0x7f1213f3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v0, LX/0lI;->A01:LX/018;

    invoke-static {v1, v5, v6}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4MM;->A03(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string/jumbo v1, "verifyphonenumber/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v1, 0x7f1213f2

    goto :goto_2

    :cond_4
    sget-object v3, LX/1Tf;->A0M:LX/1Tf;

    if-ne v1, v3, :cond_5

    const-string v1, "server-send-request-error-unspecified"

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v3, LX/1Tf;->A0I:LX/1Tf;

    if-ne v1, v3, :cond_6

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "verifyphonenumber/request/sms/too-many-tries"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v1, "server-send-request-too-many-tries"

    invoke-static {v3, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v1, "failTooMany"

    invoke-virtual {v3, v1}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v1, "verify-tma"

    invoke-virtual {v3, v1}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Tg;->A0D:Ljava/lang/String;

    const/16 v9, 0x25

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    invoke-virtual {v1, v9}, LX/4MM;->A01(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2v()V

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/1Tf;->A0J:LX/1Tf;

    if-ne v1, v3, :cond_7

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "verifyphonenumber/request/sms/too-many-tries-all-methods"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v1, "server-send-request-too-many-tries-all-methods"

    invoke-static {v3, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v1, "failTooMany"

    invoke-virtual {v3, v1}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v1, "verify-tma"

    invoke-virtual {v3, v1}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Tg;->A0D:Ljava/lang/String;

    const/16 v9, 0x1b

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v1, v5, v6}, LX/0sj;->A0B(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1D:Z

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const/16 v1, 0x1f

    invoke-virtual {v3, v1}, LX/4MM;->A01(I)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string/jumbo v1, "verifyphonenumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    goto/16 :goto_4

    :cond_7
    sget-object v3, LX/1Tf;->A04:LX/1Tf;

    if-ne v1, v3, :cond_8

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v1, "server-send-request-error-connectivity"

    invoke-static {v3, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const v6, 0x7f1213bf

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const v1, 0x7f120505

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v5, v1

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v3, LX/1Tf;->A01:LX/1Tf;

    if-ne v1, v3, :cond_9

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "server-send-request-bad-param"

    invoke-virtual {v0, v2, v4, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3L(LX/1Tg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/1Tf;->A09:LX/1Tf;

    if-ne v1, v3, :cond_a

    const-string v1, "server-send-request-missing-param"

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    sget-object v3, LX/1Tf;->A0D:LX/1Tf;

    if-ne v1, v3, :cond_b

    const-string/jumbo v1, "verifyphonenumber/request/sms/version-too-old"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0S:LX/0xB;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0xB;->A01:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A33(I)V

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/1Tf;->A0L:LX/1Tf;

    if-ne v1, v3, :cond_d

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "verifyphonenumber/request/sms/too-recent wait "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Tg;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v1, "server-send-request-too-recent"

    invoke-static {v3, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v1, 0x7f1213f6

    goto/16 :goto_2

    :cond_c
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v1, v5, v6}, LX/0sj;->A0B(J)V

    iget-object v9, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v8, 0x7f1213f5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v0, LX/0lI;->A01:LX/018;

    invoke-static {v1, v5, v6}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4MM;->A03(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const-string/jumbo v1, "verifyphonenumber/request/sms/too-recent/time-not-int"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v1, 0x7f1213f6

    goto/16 :goto_2

    :cond_d
    sget-object v3, LX/1Tf;->A03:LX/1Tf;

    if-ne v1, v3, :cond_e

    const-string v1, "server-send-request-user-blocked"

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, LX/1Tf;->A0A:LX/1Tf;

    if-ne v1, v3, :cond_f

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "server-send-request-next-method"

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/1Tf;->A0K:LX/1Tf;

    if-ne v1, v3, :cond_11

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "verifyphonenumber/request/sms/too-many-guesses"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v1, "server-send-request-too-many-guesses"

    invoke-static {v3, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v1, "failTooMany"

    invoke-virtual {v3, v1}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v1, "verify-tmg"

    invoke-virtual {v3, v1}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Tg;->A0D:Ljava/lang/String;

    const/16 v9, 0x1c

    if-eqz v1, :cond_10

    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v1, v5, v6}, LX/0sj;->A0B(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1D:Z

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, LX/4MM;->A01(I)V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string/jumbo v1, "verifyphonenumber/request/sms/too-many-guesses/time-not-int"

    :goto_4
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    invoke-virtual {v1, v9}, LX/4MM;->A01(I)V

    goto/16 :goto_3

    :cond_11
    sget-object v3, LX/1Tf;->A0E:LX/1Tf;

    if-ne v1, v3, :cond_14

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "verifyphonenumber/request/sms/provider-timeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v1, "server-send-request-provider-timeout"

    invoke-static {v3, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v1, v2, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v1, 0x7f1213ec

    goto/16 :goto_2

    :cond_12
    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v5, 0x3e8

    mul-long/2addr v7, v5

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v1, v7, v8}, LX/0sj;->A0B(J)V

    iget-object v10, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v6, 0x7f1213eb

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v0, LX/0lI;->A01:LX/018;

    invoke-static {v1, v7, v8}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/4MM;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A37(J)V

    invoke-virtual {v0, v7, v8, v9, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    const-string/jumbo v1, "verifyphonenumber/request/sms/too-recent/time-not-int"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v1, 0x7f1213ec

    goto/16 :goto_2

    :cond_13
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v1, v5, v6}, LX/0sj;->A0B(J)V

    iget-object v11, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v10, 0x7f121416

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v1, v0, LX/0lI;->A01:LX/018;

    iget-wide v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-static {v1, v5, v6}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-virtual {v0, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/4MM;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A37(J)V

    iget-wide v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-virtual {v0, v5, v6, v3, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v3

    const-string/jumbo v1, "verifyphonenumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    invoke-virtual {v1, v9}, LX/4MM;->A01(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2v()V

    goto/16 :goto_1

    :cond_14
    sget-object v3, LX/1Tf;->A0F:LX/1Tf;

    if-ne v1, v3, :cond_15

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const v9, 0x7f1213ee

    const v10, 0x7f1213ed

    const-string v8, "server-send-request-provider-unroutable"

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3M(LX/1Tg;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_15
    sget-object v3, LX/1Tf;->A0C:LX/1Tf;

    if-ne v1, v3, :cond_16

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const v10, 0x7f1213ee

    const v11, 0x7f1213ed

    const-string v8, "server-send-request-no-routes"

    const-string v9, "noRouteSms"

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    invoke-virtual/range {v5 .. v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3N(LX/1Tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "popup_show_verifyphone_banned"

    invoke-static {v3}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget-object v3, LX/1Tf;->A02:LX/1Tf;

    if-eq v1, v3, :cond_1a

    sget-object v3, LX/1Tf;->A07:LX/1Tf;

    if-eq v1, v3, :cond_1a

    sget-object v3, LX/1Tf;->A0O:LX/1Tf;

    if-ne v1, v3, :cond_17

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3I(LX/1Tg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    sget-object v7, LX/1Tf;->A05:LX/1Tf;

    if-eq v1, v7, :cond_18

    sget-object v3, LX/1Tf;->A0G:LX/1Tf;

    if-eq v1, v3, :cond_18

    sget-object v3, LX/1Tf;->A0B:LX/1Tf;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/1Tg;->A0E:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v3, v2, LX/1Tg;->A0F:Ljava/lang/String;

    invoke-static {v3, v5, v6}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v12, 0x0

    if-ne v1, v7, :cond_19

    const/4 v12, 0x1

    :cond_19
    move-object v7, v4

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Z(Ljava/lang/String;JJZ)V

    goto/16 :goto_1

    :cond_1a
    const-string v3, "server-send-request-bad-token"

    invoke-virtual {v0, v1, v4, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3O(LX/1Tf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v1, "verifyphonenumber/request/sms/requested"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A00()I

    move-result v1

    invoke-static {v1}, LX/33i;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    const/4 v6, 0x1

    iget-object v1, v1, LX/33i;->A02:LX/1Cr;

    iget-object v5, v1, LX/1Cr;->A06:LX/1Cp;

    const-string v3, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/1Cp;->A01:LX/0q4;

    const-string v1, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v3, v1}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    iput-boolean v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Z

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    const v1, 0x7f121d7b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/31f;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/31f;->A03:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget v5, v2, LX/1Tg;->A00:I

    if-lez v5, :cond_1e

    sput v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:I

    iget-object v1, v0, LX/0lG;->A09:LX/0md;

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "registration_sms_code_length"

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    iget-object v3, v2, LX/1Tg;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v1, v5, v6}, LX/0sj;->A0B(J)V

    :cond_1f
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2w()V

    iget-object v1, v0, LX/0lG;->A09:LX/0md;

    iget v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "flash_call_eligible"

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "flash"

    goto :goto_5

    :sswitch_2
    const-string/jumbo v4, "voice"

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    sput-object v4, LX/26F;->A00:Ljava/lang/String;

    sget-object v4, LX/1Tf;->A0N:LX/1Tf;

    if-ne v1, v4, :cond_21

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3J(LX/1Tg;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Y(Ljava/lang/String;)V

    if-eqz p1, :cond_4a

    const-string v4, "flash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, LX/1Tf;->A06:LX/1Tf;

    if-eq v1, v4, :cond_0

    :cond_20
    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3K(LX/1Tg;Ljava/lang/String;)V

    return-void

    :cond_21
    sget-object v4, LX/1Tf;->A0P:LX/1Tf;

    if-eq v1, v4, :cond_3e

    const-string/jumbo v8, "verifyvoice/request/"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/error/status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/1Tf;->A0H:LX/1Tf;

    if-ne v1, v4, :cond_25

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/temp-unavail"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string/jumbo v4, "voice-temp-unavail"

    invoke-static {v5, v4}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v4, v2, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v4, :cond_24

    const v4, 0x7f1213f2

    :goto_7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    :cond_22
    :goto_9
    const-string v4, "flash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v4}, LX/0nr;->A00()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_23

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string v4, "secondary_failed"

    invoke-virtual {v5, v4}, LX/0md;->A0i(Ljava/lang/String;)V

    :cond_23
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A32(I)V

    goto/16 :goto_6

    :cond_24
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const v11, 0x7f1213f3

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v6, v0, LX/0lI;->A01:LX/018;

    invoke-static {v6, v4, v5}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    invoke-virtual {v0, v4, v5, v10, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f1213f2

    goto :goto_7

    :cond_25
    sget-object v4, LX/1Tf;->A0M:LX/1Tf;

    if-ne v1, v4, :cond_26

    const-string/jumbo v4, "voice-error"

    invoke-virtual {v0, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    sget-object v4, LX/1Tf;->A0I:LX/1Tf;

    if-ne v1, v4, :cond_28

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/too-many-tries"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string/jumbo v4, "voice-error-too-many-tries"

    invoke-static {v5, v4}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v4, "failTooMany"

    invoke-virtual {v5, v4}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v4, "verify-tma"

    invoke-virtual {v5, v4}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v4, v2, LX/1Tg;->A0D:Ljava/lang/String;

    const/16 v9, 0x1a

    if-nez v4, :cond_27

    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2v()V

    goto/16 :goto_9

    :cond_27
    :try_start_7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const v12, 0x7f121416

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v6, v0, LX/0lI;->A01:LX/018;

    iget-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-static {v6, v4, v5}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v7, v11

    invoke-virtual {v0, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    iget-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-virtual {v0, v4, v5, v10, v11}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto/16 :goto_9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2v()V

    goto/16 :goto_9

    :cond_28
    sget-object v4, LX/1Tf;->A0J:LX/1Tf;

    if-ne v1, v4, :cond_29

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/too-many-tries-all-methods"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string/jumbo v4, "voice-error-too-many-tries-all-methods"

    invoke-static {v5, v4}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v4, "failTooMany"

    invoke-virtual {v5, v4}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v4, "verify-tma"

    invoke-virtual {v5, v4}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v4, v2, LX/1Tg;->A0D:Ljava/lang/String;

    const/16 v9, 0x1b

    if-eqz v4, :cond_32

    :try_start_8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    iget-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v7, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto/16 :goto_9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/triedtoomanytimesallmethods/time-not-int"

    goto/16 :goto_a

    :cond_29
    sget-object v4, LX/1Tf;->A04:LX/1Tf;

    if-ne v1, v4, :cond_2a

    const v7, 0x7f1213bf

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x7f120505

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v6, v4

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_2a
    sget-object v4, LX/1Tf;->A01:LX/1Tf;

    if-ne v1, v4, :cond_2b

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v4, "voice-bad-param"

    invoke-virtual {v0, v2, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3L(LX/1Tg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2b
    sget-object v4, LX/1Tf;->A09:LX/1Tf;

    if-ne v1, v4, :cond_2c

    const-string/jumbo v4, "voice-missing-param"

    invoke-virtual {v0, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2c
    sget-object v4, LX/1Tf;->A0D:LX/1Tf;

    if-ne v1, v4, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/version-too-old"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string/jumbo v4, "voice-version-too-old"

    invoke-static {v5, v4}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v4, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v4}, LX/0nr;->A00()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_22

    const/16 v4, 0x16

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A33(I)V

    goto/16 :goto_9

    :cond_2d
    sget-object v4, LX/1Tf;->A0L:LX/1Tf;

    if-ne v1, v4, :cond_2f

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/too-recent "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/1Tg;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string/jumbo v4, "voice-too-recent"

    invoke-static {v5, v4}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v4, v2, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v4, :cond_2e

    const v4, 0x7f1213f6

    goto/16 :goto_7

    :cond_2e
    :try_start_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const v11, 0x7f1213f5

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v6, v0, LX/0lI;->A01:LX/018;

    invoke-static {v6, v4, v5}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    invoke-virtual {v0, v4, v5, v10, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto/16 :goto_9
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/too-recent/time-not-int"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f1213f6

    goto/16 :goto_7

    :cond_2f
    sget-object v4, LX/1Tf;->A03:LX/1Tf;

    if-ne v1, v4, :cond_30

    const-string/jumbo v4, "voice-blocked"

    invoke-virtual {v0, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_30
    sget-object v4, LX/1Tf;->A0A:LX/1Tf;

    if-ne v1, v4, :cond_31

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v4, "voice-next-method"

    invoke-virtual {v0, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_31
    sget-object v4, LX/1Tf;->A0K:LX/1Tf;

    if-ne v1, v4, :cond_33

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/too-many-guesses"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string/jumbo v4, "voice-too-many-guesses"

    invoke-static {v5, v4}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v4, "failTooMany"

    invoke-virtual {v5, v4}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v4, "verify-tmg"

    invoke-virtual {v5, v4}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v4, v2, LX/1Tg;->A0D:Ljava/lang/String;

    const/16 v9, 0x1c

    if-eqz v4, :cond_32

    :try_start_a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    iget-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v7, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto/16 :goto_9
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/too-many-guesses/time-not-int"

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    goto/16 :goto_9

    :cond_33
    sget-object v4, LX/1Tf;->A0E:LX/1Tf;

    if-ne v1, v4, :cond_35

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/provider-timeout"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v0, LX/0lG;->A09:LX/0md;

    const-string/jumbo v4, "voice-provider-timeout"

    invoke-static {v5, v4}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v4, v2, LX/1Tg;->A0D:Ljava/lang/String;

    if-nez v4, :cond_34

    const v4, 0x7f12141a

    goto/16 :goto_7

    :cond_34
    :try_start_b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3A(J)V

    const v11, 0x7f121419

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v6, v0, LX/0lI;->A01:LX/018;

    invoke-static {v6, v4, v5}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    invoke-virtual {v0, v4, v5, v10, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    goto/16 :goto_9
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/too-recent/time-not-int"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x7f12141a

    goto/16 :goto_7

    :cond_35
    sget-object v4, LX/1Tf;->A0F:LX/1Tf;

    if-ne v1, v4, :cond_36

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const v8, 0x7f12141c

    const v9, 0x7f12141b

    const-string/jumbo v7, "voice-provider-unroutable"

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3M(LX/1Tg;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_36
    sget-object v4, LX/1Tf;->A0C:LX/1Tf;

    if-ne v1, v4, :cond_37

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const v9, 0x7f12141c

    const v10, 0x7f12141b

    const-string/jumbo v7, "voice-no-routes"

    const-string v8, "noRouteVoice"

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3N(LX/1Tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_37
    sget-object v4, LX/1Tf;->A02:LX/1Tf;

    if-eq v1, v4, :cond_3d

    sget-object v4, LX/1Tf;->A07:LX/1Tf;

    if-eq v1, v4, :cond_3d

    sget-object v4, LX/1Tf;->A0O:LX/1Tf;

    if-ne v1, v4, :cond_38

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3I(LX/1Tg;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_38
    sget-object v7, LX/1Tf;->A05:LX/1Tf;

    if-eq v1, v7, :cond_3b

    sget-object v4, LX/1Tf;->A0G:LX/1Tf;

    if-eq v1, v4, :cond_3b

    const-string v4, "flash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, LX/1Tf;->A06:LX/1Tf;

    if-ne v1, v4, :cond_3a

    const-string/jumbo v4, "verifyvoice/request/flash/flash-call-disabled/fallback-to-voice"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v4}, LX/0nr;->A00()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_22

    iget-object v4, v0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v4}, LX/0md;->A05()I

    move-result v4

    new-instance v7, LX/24a;

    invoke-direct {v7, v4}, LX/24a;-><init>(I)V

    iget-object v4, v0, LX/0lG;->A09:LX/0md;

    iget-object v6, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "migrate_from_consumer_app_directly"

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v7, LX/24a;->A02:Ljava/lang/Boolean;

    :cond_39
    invoke-virtual {v0, v7, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3G(LX/24a;Z)V

    goto/16 :goto_9

    :cond_3a
    sget-object v4, LX/1Tf;->A0B:LX/1Tf;

    if-ne v1, v4, :cond_22

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3V(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3b
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/1Tg;->A0E:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v6, v4, v5}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v6, v2, LX/1Tg;->A0F:Ljava/lang/String;

    invoke-static {v6, v4, v5}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v12, 0x0

    if-ne v1, v7, :cond_3c

    const/4 v12, 0x1

    :cond_3c
    move-object v6, v0

    move-object v7, v3

    invoke-virtual/range {v6 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Z(Ljava/lang/String;JJZ)V

    goto/16 :goto_9

    :cond_3d
    const-string/jumbo v4, "voice-bad-token"

    invoke-virtual {v0, v1, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3O(LX/1Tf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3e
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v7, "verifyvoice/request/"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/requested"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v4}, LX/0nr;->A00()I

    move-result v5

    const-wide/16 v9, 0x3e8

    const/16 v4, 0x8

    if-ne v5, v4, :cond_41

    iget-object v4, v2, LX/1Tg;->A09:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v9

    iput-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:J

    :cond_3f
    iget-wide v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:J

    const-string/jumbo v6, "verifyphonenumber/start-primary-flash-call-timer"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2j()V

    cmp-long v6, v4, v9

    if-gez v6, :cond_40

    const-wide/32 v4, 0xea60

    :cond_40
    new-instance v6, LX/3IP;

    invoke-direct {v6, v0, v4, v5}, LX/3IP;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;J)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    :cond_41
    iget v5, v2, LX/1Tg;->A00:I

    const-string v8, "flash"

    if-lez v5, :cond_43

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    sput v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:I

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v4}, LX/32k;->A03()Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    iget v4, v2, LX/1Tg;->A00:I

    iput v4, v5, Lcom/gbwhatsapp/CodeInputField;->A02:I

    :cond_42
    iget-object v4, v0, LX/0lG;->A09:LX/0md;

    iget v6, v2, LX/1Tg;->A00:I

    iget-object v4, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "registration_voice_code_length"

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_43
    iget-object v5, v2, LX/1Tg;->A0B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v9

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v6, v4, v5}, LX/0sj;->A0B(J)V

    :cond_44
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v14, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1Co;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v15, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v2, LX/1Tg;->A07:Ljava/lang/String;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    iget-object v4, v14, LX/1Co;->A02:LX/0q0;

    iget-object v11, v4, LX/0q0;->A00:Landroid/content/Context;

    iget-object v10, v14, LX/1Co;->A00:LX/2cY;

    if-nez v10, :cond_45

    iget-object v9, v14, LX/1Co;->A06:LX/0oY;

    iget-object v8, v14, LX/1Co;->A01:LX/01W;

    iget-object v6, v14, LX/1Co;->A03:LX/0oS;

    iget-object v5, v14, LX/1Co;->A04:LX/0md;

    iget-object v4, v14, LX/1Co;->A05:LX/14Y;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/2cY;

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-object v15, v10

    invoke-direct/range {v15 .. v25}, LX/2cY;-><init>(LX/01W;LX/0oS;LX/0md;LX/14Y;LX/223;LX/24b;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v14, LX/1Co;->A00:LX/2cY;

    :cond_45
    const-string v4, "android.intent.action.PHONE_STATE"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/01U;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v11, v10, v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_46
    iget-object v4, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v4}, LX/0nr;->A00()I

    move-result v4

    invoke-static {v4}, LX/33i;->A00(I)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string/jumbo v4, "voice"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/update acct defence stat:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    :cond_47
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2w()V

    goto/16 :goto_6

    :sswitch_3
    const-string v6, "autoconf"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "VerifyPhoneNumber/onAutoconfCodeRequestResponse/status/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_48

    const-string v1, "VerifyPhoneNumber/onAutoconfCodeRequestResponse/result is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_b
    iget v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A32(I)V

    return-void

    :cond_48
    sget-object v3, LX/1Tf;->A0P:LX/1Tf;

    if-ne v1, v3, :cond_49

    const-string v1, "VerifyPhoneNumber/onAutoconfCodeSent/attempt to verify authResponse"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v7, LX/24c;->A01:LX/24c;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    iget-object v1, v2, LX/1Tg;->A06:Ljava/lang/String;

    move-object v8, v6

    move-object v11, v6

    move-object v12, v1

    move-object v9, v5

    move-object v10, v4

    move-object v6, v3

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3H(LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0lG;->A09:LX/0md;

    iget v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v0, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_49
    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    const-string v2, "autoconf_authentication_failed"

    invoke-virtual {v3, v2}, LX/0md;->A0c(Ljava/lang/String;)V

    iget-object v2, v0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    goto :goto_b

    :cond_4a
    const-string/jumbo v1, "verifyphonenumber/onSmsCodeRequestResponse/response is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/32 v3, 0x493e0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_0
        0x5cfeff0 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x55c81d53 -> :sswitch_3
    .end sparse-switch
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0h:LX/0q4;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "verifyphonenumber/activity-result/permission-accepted/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2q()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "verifyphonenumber/activity-result/permission-declined/request-voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A05()I

    move-result v0

    new-instance v3, LX/24a;

    invoke-direct {v3, v0}, LX/24a;-><init>(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migrate_from_consumer_app_directly"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/24a;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/24a;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3G(LX/24a;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    invoke-super {v0, v10}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A00()I

    move-result v7

    const-string v2, "VerifyPhoneNumber/onCreate/registration state is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "code_verification_mode"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const-string v3, "VerifyPhoneNumber/onCreate/codeVerificationMode is "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A18:Z

    const v2, 0x7f0602d8

    invoke-static {v0, v2}, LX/1ua;->A03(Landroid/app/Activity;I)V

    iget-object v3, v0, LX/0lI;->A05:LX/0oY;

    iget-object v12, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0U:LX/0qe;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A11:LX/0qm;

    iget-object v13, v0, LX/0lI;->A01:LX/018;

    iget-object v14, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/14Z;

    iget-object v15, v0, LX/0lG;->A0D:LX/0ss;

    new-instance v11, LX/32F;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v11, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/32F;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070688

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A08:I

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070685

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v0, LX/0lI;->A01:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_32

    iput v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A05:I

    iput v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A06:I

    :goto_0
    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070686

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A07:I

    new-instance v3, LX/01y;

    invoke-direct {v3, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    invoke-virtual {v3, v2}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v5, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A01:LX/01z;

    const/16 v3, 0x42

    new-instance v2, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0z:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v5, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/16 v3, 0xad

    new-instance v2, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    const v2, 0x7f121d19

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    const v2, 0x7f0d05e6

    invoke-virtual {v0, v2}, LX/0lG;->setContentView(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/0te;

    const/16 v2, 0x90c

    invoke-virtual {v3, v2}, LX/0mg;->A0D(I)Z

    iget-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:LX/45K;

    iget-object v2, v2, LX/45K;->A00:LX/1CJ;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/1CJ;

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    new-instance v2, LX/4MM;

    invoke-direct {v2, v0, v3}, LX/4MM;-><init>(LX/0lG;LX/0md;)V

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const v2, 0x7f0a11a3

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a11a4

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/view/View;

    const v2, 0x7f0a1475

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    const v2, 0x7f0a0682

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:Landroid/widget/TextView;

    const v2, 0x7f0a10d1

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f0a13fa

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/view/View;

    const v2, 0x7f0a1313

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_31

    invoke-virtual {v5, v4}, LX/02x;->A0M(Z)V

    :goto_1
    invoke-virtual {v5, v1}, LX/02x;->A0P(Z)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2f

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iput-object v8, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v2

    if-eq v7, v2, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3j()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "verifyphonenumber/wrong-state bounce to main "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v2, LX/0rq;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LX/0rq;->A00:LX/1Kn;

    monitor-exit v3

    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v2, LX/1Kn;->A02:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "verifyphonenumber/create/display-roaming"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f0a0fe5

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "should_request_flash_call"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "server_start_message"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v3, "flash_type"

    const/4 v2, -0x1

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "show_request_sms_code_progress"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "changenumber"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    :cond_6
    const-string/jumbo v2, "verifyphonenumber/create/ssend"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v3, "use_sms_retriever"

    if-nez p1, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v9, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v9, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v11, "voice_retry_time"

    invoke-virtual {v6, v11, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v7}, LX/33i;->A00(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v9, :cond_7

    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A37(J)V

    :cond_7
    if-eqz v6, :cond_8

    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A38(J)V

    :cond_8
    :goto_5
    const/16 v3, 0xc

    const/16 v2, 0x8

    if-ne v7, v3, :cond_c

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "VerifyPhoneNumber/onCreate/app got killed during autoconf authentication, reset reg state to SMS"

    :goto_6
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v3

    invoke-virtual {v4, v3}, LX/0sj;->A0A(I)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    :cond_9
    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v3}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v3}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v3, v0, LX/0lG;->A09:LX/0md;

    iget-object v4, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reg_attempts_verify_code"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v3, LX/24b;

    invoke-direct {v3, v4}, LX/24b;-><init>(I)V

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    iget-object v9, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A10:LX/16B;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    new-instance v3, LX/3Id;

    move-object v11, v3

    move-object v13, v0

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/3Id;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;LX/24b;LX/16B;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    iget-object v4, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:LX/0rW;

    invoke-virtual {v4, v3}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v4, v0, LX/0lG;->A09:LX/0md;

    new-instance v3, LX/2cV;

    invoke-direct {v3, v4, v0}, LX/2cV;-><init>(LX/0md;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0q:LX/2cV;

    iget-object v4, v0, LX/0lG;->A09:LX/0md;

    new-instance v3, LX/2cW;

    invoke-direct {v3, v4, v0}, LX/2cW;-><init>(LX/0md;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0u:LX/2cW;

    const v3, 0x7f0a0ebb

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v3, 0x7f0a13f9

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v3}, LX/32k;->A03()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v0, LX/0lG;->A00:Landroid/view/View;

    const v3, 0x7f0a13f8

    invoke-static {v4, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v13, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    new-instance v3, LX/46I;

    invoke-direct {v3, v0}, LX/46I;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    sget v12, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:I

    iput-object v3, v13, LX/32k;->A00:LX/46I;

    iget-object v9, v13, LX/32k;->A09:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x0

    :goto_7
    const/4 v4, 0x1

    if-gt v6, v12, :cond_11

    shr-int/lit8 v3, v12, 0x1

    if-ne v6, v3, :cond_b

    iget-object v3, v13, LX/32k;->A07:Landroid/content/Context;

    new-instance v5, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v5, v3}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08082a

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_8
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v6, v12, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v13, LX/32k;->A03:I

    iget v3, v13, LX/32k;->A04:I

    invoke-virtual {v14, v4, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    iget-object v14, v13, LX/32k;->A07:Landroid/content/Context;

    const v5, 0x7f13026e

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v14, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, LX/3cH;

    invoke-direct {v5, v3}, LX/3cH;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080827

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget v3, v13, LX/32k;->A05:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget v3, v13, LX/32k;->A01:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v3, 0x11

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-ne v7, v2, :cond_9

    if-nez v12, :cond_9

    const-string v3, "VerifyPhoneNumber/onCreate/app got killed during flash call verification, reset reg state to SMS"

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A37(J)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v10, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    goto/16 :goto_5

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    const/4 v3, 0x1

    new-instance v4, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-virtual {v5, v4, v3}, Lcom/gbwhatsapp/CodeInputField;->A07(LX/5AA;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "CodeInputBoxManager/init/empty codeInputBoxes"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v12, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v3

    const-string v9, "AccountDefenceVerificationHelper/determine-current-account-defence-verification-state "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v12, LX/33i;->A02:LX/1Cr;

    iget-object v12, v9, LX/1Cr;->A06:LX/1Cp;

    iget-object v11, v12, LX/1Cp;->A01:LX/0q4;

    const-string v9, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v11, v9}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v11, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-interface {v13, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v14, "AccountDefenceLocalDataRepository/getSecondCodeVerificationState/"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v11, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v12}, LX/1Cp;->A00()J

    move-result-wide v17

    invoke-virtual {v12}, LX/1Cp;->A01()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v12, v17, v13

    if-eqz v12, :cond_13

    cmp-long v12, v15, v13

    if-eqz v12, :cond_13

    cmp-long v12, v17, v13

    if-lez v12, :cond_12

    cmp-long v12, v5, v19

    if-ltz v12, :cond_13

    :cond_12
    cmp-long v5, v15, v13

    if-lez v5, :cond_2a

    cmp-long v5, v3, v19

    if-gez v5, :cond_2a

    :cond_13
    const-string v3, "AccountDefenceVerificationHelper/determine-current-account-defence-verification-state return enabled"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x1

    :goto_b
    iput v11, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v3, v3, LX/33i;->A02:LX/1Cr;

    iget-object v3, v3, LX/1Cr;->A06:LX/1Cp;

    iget-object v3, v3, LX/1Cp;->A01:LX/0q4;

    invoke-virtual {v3, v9}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "AccountDefenceLocalDataRepository/isSecondSmsRequestedOnce/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1A:Z

    const v3, 0x7f0a13fb

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/ImageButton;

    iget-object v5, v0, LX/0lI;->A01:LX/018;

    const v3, 0x7f08038b

    invoke-static {v0, v3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v3, LX/1tf;

    invoke-direct {v3, v4, v5}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/ImageButton;

    const/16 v4, 0x2a

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0fa1

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x27

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/0lI;->A01:LX/018;

    const v20, 0x7f0a04b5

    const v21, 0x7f080568

    const v22, 0x7f080567

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v17, "sms"

    const/16 v27, 0x0

    new-instance v3, LX/31f;

    const v19, 0x7f0a0fa1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v22}, LX/31f;-><init>(Landroid/app/Activity;LX/018;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    const v3, 0x7f0a02b7

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x28

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/0lI;->A01:LX/018;

    const v24, 0x7f0a04b6

    const v25, 0x7f080566

    const v26, 0x7f080565

    const v3, 0x7f121d7c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v21, "voice"

    new-instance v3, LX/31f;

    const v23, 0x7f0a02b7

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v26}, LX/31f;-><init>(Landroid/app/Activity;LX/018;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0e:LX/0te;

    const/16 v4, 0x94f

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "VerifyPhoneNumber/initializeRequestCodeButtons/hide request code buttons in bottom sheet"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f0a0f81

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0566

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x29

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    if-eqz v4, :cond_28

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v6, v0, LX/0lI;->A01:LX/018;

    invoke-static {v3, v4}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20

    const/16 v3, 0xa0

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_d
    const v3, 0x7f0a1314

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    const v3, 0x7f1219a2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:Landroid/widget/TextView;

    const v5, 0x7f12198a

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    sget v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3h(Z)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v3, LX/2Yw;

    invoke-direct {v3}, LX/2Yw;-><init>()V

    iput-object v3, v4, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v0, LX/0lG;->A08:LX/01W;

    new-instance v3, LX/2g6;

    invoke-direct {v3, v5, v4}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v3

    invoke-static {v3}, LX/33i;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v3, v3, LX/33i;->A02:LX/1Cr;

    iget-object v4, v3, LX/1Cr;->A06:LX/1Cp;

    invoke-virtual {v4}, LX/1Cp;->A00()J

    move-result-wide v14

    invoke-virtual {v4}, LX/1Cp;->A01()J

    move-result-wide v12

    const-string v3, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Cp;->A01:LX/0q4;

    invoke-virtual {v3, v9}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gez v3, :cond_15

    const-string v3, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_15
    cmp-long v3, v12, v4

    if-gez v3, :cond_16

    const-string v3, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs/error"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v4

    cmp-long v3, v4, v14

    if-lez v3, :cond_22

    iget-object v3, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v3}, LX/0nr;->A00()I

    move-result v3

    invoke-static {v3}, LX/33i;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_22

    :cond_18
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-wide/16 v4, 0x1388

    cmp-long v3, v12, v4

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v4, 0x7f1219a1

    if-gez v3, :cond_19

    const v4, 0x7f12199f

    :cond_19
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v16, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xe

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-string v3, "edit-number"

    invoke-static {v4, v5, v3}, LX/26F;->A08(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v3, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v3}, LX/0nr;->A00()I

    move-result v3

    if-ne v3, v2, :cond_21

    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    const v4, 0x7f12198d    # 1.9419995E38f

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v16, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-string v1, "edit-number"

    invoke-static {v3, v4, v1}, LX/26F;->A08(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0O:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2k()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v1

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1b
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    if-eq v7, v2, :cond_1f

    const-string/jumbo v3, "verifyphonenumber/create/savedcode "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    sget-object v13, LX/24c;->A02:LX/24c;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0x:LX/24b;

    move-object v11, v0

    move-object v12, v1

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    invoke-virtual/range {v11 .. v18}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3H(LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eq v7, v2, :cond_1f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    if-nez p1, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "request_code_method"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "request_code_status"

    const/4 v1, -0x1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1d

    invoke-static {}, LX/1Tf;->values()[LX/1Tf;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v8, v4, v1

    :cond_1d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "request_code_result"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Tg;

    if-eqz v6, :cond_1e

    if-eqz v8, :cond_1e

    invoke-virtual {v0, v1, v8, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->ANp(LX/1Tg;LX/1Tf;Ljava/lang/String;)V

    :cond_1e
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, LX/0mh;->A0C(Landroid/content/Context;IJJZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1f
    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1B5;->A00(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0j:LX/1CJ;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "VerifyPhoneNumber/onCreate/attempt autoconf verification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A00()I

    move-result v1

    if-eq v1, v2, :cond_20

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_20
    iget-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:Ljava/lang/String;

    const/16 v26, 0x0

    iget-object v1, v0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v1}, LX/0md;->A05()I

    move-result v2

    new-instance v1, LX/24a;

    invoke-direct {v1, v2}, LX/24a;-><init>(I)V

    const-string v24, "autoconf"

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v27}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3F(LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_21
    iget-object v1, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A00()I

    move-result v3

    const/16 v1, 0x9

    if-ne v3, v1, :cond_1a

    goto/16 :goto_f

    :cond_22
    iget-boolean v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-nez v3, :cond_23

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/0oS;

    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-virtual {v4, v3}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_24

    :cond_23
    const/4 v5, 0x1

    :cond_24
    iget-object v3, v0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v3}, LX/0nr;->A00()I

    move-result v3

    if-ne v3, v2, :cond_26

    const v4, 0x7f12198d    # 1.9419995E38f

    :cond_25
    :goto_10
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v16, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xe

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-string v3, "edit-number"

    invoke-static {v4, v5, v3}, LX/26F;->A08(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_11
    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_26
    invoke-static {v3}, LX/33i;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v9, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget v6, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v5, v0, LX/0lI;->A01:LX/018;

    iget-object v4, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v4, v3}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3, v6}, LX/33i;->A01(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_11

    :cond_27
    const v4, 0x7f1219a0

    if-eqz v5, :cond_25

    const v4, 0x7f12199e

    goto :goto_10

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_29
    const-string v3, "VerifyPhoneNumber/initializeRequestCodeButtons/show request code buttons on screen"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f0a0f81

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0566

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_2a
    const-string v4, "AccountDefenceVerificationHelper/determine-current-account-defence-verification-state return code:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2b
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v14, v3, :cond_2e

    const/4 v6, 0x0

    if-nez v14, :cond_2d

    move-object v15, v8

    :goto_13
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v14, v3, :cond_2c

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaEditText;

    :cond_2c
    iget-object v3, v13, LX/32k;->A00:LX/46I;

    move-object/from16 v16, v3

    new-instance v3, LX/36f;

    move/from16 v23, v12

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v19, v13

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, LX/36f;-><init>(Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;LX/32k;LX/46I;Ljava/util/ArrayList;II)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;

    invoke-direct {v3, v5, v6}, Lcom/facebook/redex/IDxKListenerShape263S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_2d
    add-int/lit8 v3, v14, -0x1

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/WaEditText;

    goto :goto_13

    :cond_2e
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v3, v13, LX/32k;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f12198a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_2f
    if-ne v7, v4, :cond_30

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_30
    invoke-static {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Ljava/lang/String;

    const-string/jumbo v3, "verifyphonenumber/create/code "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v5, v1}, LX/02x;->A0M(Z)V

    goto/16 :goto_1

    :cond_32
    iput v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A05:I

    iput v3, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A06:I

    goto/16 :goto_0

    :cond_33
    const-string/jumbo v1, "verifyphonenumber/create/cc or num is missing, bounce to regphone"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 17

    const/16 v0, 0x6d

    move-object/from16 v8, p0

    move/from16 v6, p1

    if-eq v6, v0, :cond_4

    const/16 v0, 0x1f4

    const/4 v4, 0x0

    if-eq v6, v0, :cond_1

    const/16 v0, 0x25c

    if-eq v6, v0, :cond_3

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {v8, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    invoke-super {v8, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v7

    :pswitch_0
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213fa

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/14X;

    iget-object v2, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/0x8;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v8, v3, v2, v1, v0}, LX/26F;->A05(LX/0lG;LX/14X;LX/0x8;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v7

    return-object v7

    :pswitch_2
    iget-object v10, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/14X;

    iget-object v11, v8, LX/0lI;->A01:LX/018;

    iget-object v12, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/0x8;

    iget-object v15, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v14, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v14, v8, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    iget-object v7, v8, LX/0lE;->A00:LX/0qo;

    iget-object v9, v8, LX/0lG;->A05:LX/0lU;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/26F;->A0A(LX/0qo;LX/0lG;LX/0lU;LX/14X;LX/018;LX/0x8;LX/1Ta;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v7

    return-object v7

    :pswitch_3
    const/16 v0, 0x9

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v3, v8, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v2, v0}, LX/26F;->A06(LX/0lG;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v7

    return-object v7

    :pswitch_4
    const-string/jumbo v1, "violationType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1213c0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120505

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/16 v1, 0x66

    goto/16 :goto_1

    :pswitch_6
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213f7

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f1213c3

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, v8, v6, v1}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, v8, v6, v1}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto/16 :goto_2

    :pswitch_7
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/16 v1, 0x61

    goto/16 :goto_1

    :pswitch_8
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213e6

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f1213c3

    const/16 v1, 0x5d

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x60

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121415

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f1213c3

    const/16 v1, 0x5f

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x65

    goto/16 :goto_0

    :pswitch_a
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    iget-object v7, v8, LX/0lI;->A01:LX/018;

    const v6, 0x7f10011f

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:I

    int-to-long v1, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v7, v5, v6, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/16 v1, 0x67

    goto/16 :goto_1

    :pswitch_b
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121414

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x5b

    goto/16 :goto_1

    :pswitch_c
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v6, 0x7f12141d

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v8, LX/0lI;->A01:LX/018;

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-static {v2, v0, v1}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f121cba

    const/16 v1, 0x5c

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x5e

    goto :goto_0

    :pswitch_d
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v6, 0x7f121416

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v8, LX/0lI;->A01:LX/018;

    iget-wide v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-static {v2, v0, v1}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f121cba

    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x6b

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto/16 :goto_2

    :pswitch_e
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213ba

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f120f13

    const/16 v1, 0x6a

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_2

    :pswitch_f
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/16 v1, 0x62

    goto/16 :goto_1

    :pswitch_10
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/16 v1, 0x63

    goto/16 :goto_1

    :pswitch_11
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/16 v1, 0x6c

    goto/16 :goto_1

    :pswitch_12
    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121425

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121424

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f120f13

    const/16 v1, 0x64

    goto :goto_1

    :pswitch_13
    iget-object v9, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/14X;

    iget-object v10, v8, LX/0lI;->A01:LX/018;

    iget-object v11, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/0x8;

    iget-object v13, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v14, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v12, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v12, v8, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v14}, LX/26F;->A04(LX/0lG;LX/14X;LX/018;LX/0x8;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v7

    return-object v7

    :pswitch_14
    invoke-virtual {v8, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, v5}, LX/0sj;->A0A(I)V

    iget-object v13, v8, LX/0lE;->A05:LX/0ma;

    iget-object v11, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0W:LX/17o;

    iget-object v10, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0S:LX/0xB;

    iget-object v9, v8, LX/0lE;->A00:LX/0qo;

    iget-object v12, v8, LX/0lG;->A08:LX/01W;

    iget-object v14, v8, LX/0lI;->A01:LX/018;

    new-instance v7, LX/2lS;

    invoke-direct/range {v7 .. v14}, LX/2lS;-><init>(Landroid/app/Activity;LX/0qo;LX/0xB;LX/17o;LX/01W;LX/0ma;LX/018;)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, v8, v5}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v7

    :pswitch_15
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12141f

    goto :goto_3

    :pswitch_16
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213ef

    goto :goto_3

    :pswitch_17
    const v0, 0x7f1213e9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1213be

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v2, 0x7f120f11

    const/16 v1, 0x68

    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :goto_2
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v7

    return-object v7

    :pswitch_18
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121483

    goto :goto_3

    :pswitch_19
    new-instance v7, Landroid/app/ProgressDialog;

    invoke-direct {v7, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12140f

    :goto_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v7, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v7

    :pswitch_1a
    const v1, 0x7f0d022a

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1wE;

    invoke-direct {v2, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a13f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f120052

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {v2, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v7

    return-object v7

    :cond_3
    iget-object v2, v8, LX/0lI;->A01:LX/018;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f12004e

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v8}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/03V;->A07(Z)V

    const v0, 0x7f120f13

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x59

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v7

    return-object v7

    :cond_4
    iget-object v15, v8, LX/0lI;->A05:LX/0oY;

    iget-object v9, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0T:LX/14X;

    iget-object v11, v8, LX/0lG;->A08:LX/01W;

    iget-object v13, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0g:LX/0x8;

    iget-object v10, v8, LX/0lG;->A07:LX/0rq;

    iget-object v12, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0c:LX/0oS;

    iget-object v14, v8, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0s:LX/14Y;

    invoke-static/range {v8 .. v15}, LX/26F;->A03(LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/0x8;LX/14Y;LX/0oY;)Landroid/app/Dialog;

    move-result-object v7

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_17
        :pswitch_13
        :pswitch_18
        :pswitch_1a
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7c
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_19
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f121423

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f1213b6

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "verifyphonenumber/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2x()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2j()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/31f;->A00(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/31f;->A00(Z)V

    :cond_2
    iget-object v1, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1I:LX/0rW;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/32F;

    invoke-virtual {v0}, LX/32F;->A00()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "verifyphonenumber/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A18:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3U(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "verifyphonenumber/intent/defer-code/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapp.verifynumber.dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x15

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const-string/jumbo v1, "verifyphonenumber/intent/unknown "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A02:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2t()V

    invoke-static {p0}, LX/0mh;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2t()V

    invoke-static {p0}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return v4

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0r:LX/32F;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v0, "verify-sms +"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    const-string/jumbo v0, "verifyphonenumber/pause "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4MM;->A02:Z

    iget-object v1, v1, LX/4MM;->A04:LX/0md;

    sget-object v0, LX/26F;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "verifyphonenumber/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0h(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v0, v0, LX/33i;->A02:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, LX/03W;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/03W;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast p2, LX/03W;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/03W;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/03W;->A00:LX/0U1;

    iput-object v1, v0, LX/0U1;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0U1;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    invoke-virtual {v0}, LX/4MM;->A00()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.verification_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_sms_code_length"

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1J:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1K:I

    iput v0, v1, Lcom/gbwhatsapp/CodeInputField;->A02:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_8

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A0A(I)V

    invoke-static {v1}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "verify-second-sms"

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    invoke-virtual {v0, v1}, LX/11l;->A02(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "verifyphonenumber/resume verification_state="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1L:I

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-eq v1, v0, :cond_d

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_9

    invoke-virtual {p0, v4, v5, v6, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3E(JZZ)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A18:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3i(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2z()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/os/CountDownTimer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A39(J)V

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    iget-object v5, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/3CC;

    invoke-direct {v2, p0}, LX/3CC;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iget-object v1, v5, LX/33i;->A02:LX/1Cr;

    new-instance v0, LX/4nJ;

    invoke-direct {v0, v5, v2}, LX/4nJ;-><init>(LX/33i;LX/2Fs;)V

    invoke-virtual {v1, v0, v4, v3}, LX/1Cr;->A02(LX/2Fs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/0sk;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string/jumbo v1, "verifyphonenumber/resume/scheme/code "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3U(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A12:Ljava/lang/String;

    :cond_7
    iput-boolean v6, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A18:Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2n()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v0, v0, LX/33i;->A02:LX/1Cr;

    iget-object v0, v0, LX/1Cr;->A06:LX/1Cp;

    invoke-virtual {v0}, LX/1Cp;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3C(JJ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0i:LX/33i;

    iget-object v0, v0, LX/33i;->A02:LX/1Cr;

    iget-object v0, v0, LX/1Cr;->A06:LX/1Cp;

    invoke-virtual {v0}, LX/1Cp;->A01()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3D(JJ)V

    :cond_a
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A18:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1E:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3g(Z)V

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v7, "com.gbwhatsapp.registration.VerifyPhoneNumber.appeal_token"

    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "com.gbwhatsapp.registration.VerifyPhoneNumber.is_eu_smb"

    const-string v2, "com.gbwhatsapp.registration.VerifyPhoneNumber.violation_type"

    const-string v1, "com.gbwhatsapp.registration.VerifyPhoneNumber.violated_policy"

    if-eqz v0, :cond_c

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ta;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1Ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A30()V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x15

    goto :goto_3

    :cond_e
    const/16 v0, 0x16

    :goto_3
    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v1, "verify-sms"

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "verifyphonenumber/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0P:LX/03W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0P:LX/03W;

    :cond_0
    return-void
.end method
