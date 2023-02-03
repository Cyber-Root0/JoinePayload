.class public abstract LX/2Ym;
.super LX/2Yn;
.source ""

# interfaces
.implements LX/0lQ;
.implements LX/2Yl;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroidy/viewpager/widget/ViewPager;

.field public A03:LX/14R;

.field public A04:LX/12h;

.field public A05:LX/0zu;

.field public A06:LX/0qT;

.field public A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A08:LX/19p;

.field public A09:LX/0qj;

.field public A0A:LX/0nv;

.field public A0B:LX/10v;

.field public A0C:LX/0qL;

.field public A0D:LX/0o6;

.field public A0E:LX/1AE;

.field public A0F:LX/0qd;

.field public A0G:LX/0oS;

.field public A0H:LX/018;

.field public A0I:LX/115;

.field public A0J:LX/0ok;

.field public A0K:LX/0pA;

.field public A0L:LX/0qk;

.field public A0M:LX/0qn;

.field public A0N:LX/0rl;

.field public A0O:LX/4J2;

.field public A0P:LX/2MQ;

.field public A0Q:LX/2gK;

.field public A0R:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

.field public A0T:LX/14c;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/2YI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Yn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ym;->A0W:Z

    new-instance v0, LX/3CA;

    invoke-direct {v0, p0}, LX/3CA;-><init>(LX/2Ym;)V

    iput-object v0, p0, LX/2Ym;->A0Z:LX/2YI;

    return-void
.end method

.method public static A02(LX/2Ym;I)I
    .locals 1

    iget-object v0, p0, LX/2Ym;->A0H:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return p0

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method

.method public static A03(LX/2Ym;)V
    .locals 7

    iget-object v0, p0, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ym;->A0G:LX/0oS;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/2UK;

    invoke-direct {v5, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077d

    iput v0, v5, LX/2UK;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f121cbb

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f12121e

    iput v0, v5, LX/2UK;->A06:I

    iput-object v1, v5, LX/2UK;->A0I:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f12121d

    iput v0, v5, LX/2UK;->A09:I

    iput-object v1, v5, LX/2UK;->A0G:[I

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v2

    iput-object v0, v5, LX/2UK;->A0K:[Ljava/lang/String;

    iput-boolean v4, v5, LX/2UK;->A0D:Z

    invoke-virtual {v5}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1B()V

    return-void
.end method


# virtual methods
.method public A1O(LX/01C;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lG;->A1O(LX/01C;)V

    instance-of v0, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object p1, p0, LX/2Ym;->A0R:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v3, p0, LX/2Ym;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v2, p1, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    const-string v1, "https://wa.me/qr/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object p1, p0, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, p0, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/onAttachFragment/viewPagerNull"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2Ym;->A03(LX/2Ym;)V

    return-void
.end method

.method public A2Y()V
    .locals 45

    const v0, 0x7f0602d8

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f120554

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0149

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/Toolbar;

    iget-object v3, v12, LX/2Ym;->A0H:LX/018;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120554

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    new-instance v0, LX/4J2;

    invoke-direct {v0}, LX/4J2;-><init>()V

    iput-object v0, v12, LX/2Ym;->A0O:LX/4J2;

    const v0, 0x7f0a044c

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/viewpager/widget/ViewPager;

    iput-object v0, v12, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    const v0, 0x7f0a044e

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput-object v0, v12, LX/2Ym;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    const v0, 0x7f0a044d

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LX/2Ym;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v0, v12, LX/0lE;->A05:LX/0ma;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v36, v0

    iget-object v0, v12, LX/0lG;->A05:LX/0lU;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/0lE;->A01:LX/0o1;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/0lI;->A05:LX/0oY;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/2Ym;->A0K:LX/0pA;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/2Ym;->A03:LX/14R;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/0lG;->A06:LX/0nk;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/2Ym;->A06:LX/0qT;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/2Ym;->A0L:LX/0qk;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/2Ym;->A0A:LX/0nv;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/0lG;->A08:LX/01W;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/2Ym;->A0D:LX/0o6;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/2Ym;->A05:LX/0zu;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/2Ym;->A0N:LX/0rl;

    iget-object v14, v12, LX/2Ym;->A0E:LX/1AE;

    iget-object v13, v12, LX/2Ym;->A04:LX/12h;

    iget-object v11, v12, LX/2Ym;->A0C:LX/0qL;

    iget-object v10, v12, LX/2Ym;->A0J:LX/0ok;

    iget-object v9, v12, LX/2Ym;->A0M:LX/0qn;

    iget-object v8, v12, LX/2Ym;->A09:LX/0qj;

    iget-object v7, v12, LX/0lG;->A07:LX/0rq;

    iget-object v6, v12, LX/2Ym;->A0B:LX/10v;

    iget-object v5, v12, LX/2Ym;->A0I:LX/115;

    iget-object v4, v12, LX/2Ym;->A0F:LX/0qd;

    iget-object v3, v12, LX/2Ym;->A08:LX/19p;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/2MQ;

    const/16 v43, 0x0

    const/16 v44, 0x1

    move-object/from16 v28, v11

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v31, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v37, v23

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 v40, v15

    move-object/from16 v41, v24

    move-object v14, v0

    move-object/from16 v15, v21

    move-object/from16 v16, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v27

    move-object/from16 v21, v25

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    invoke-direct/range {v14 .. v44}, LX/2MQ;-><init>(LX/14R;LX/12h;LX/0zu;LX/0lG;LX/0lU;LX/0qT;LX/0o1;LX/0nk;LX/19p;LX/0qj;LX/0rq;LX/0nv;LX/10v;LX/0qL;LX/0o6;LX/1AE;LX/01W;LX/0ma;LX/0qd;LX/115;LX/0ok;LX/0mf;LX/0pA;LX/0qk;LX/0qn;LX/0rl;LX/0oY;Ljava/lang/Integer;ZZ)V

    iput-object v0, v12, LX/2Ym;->A0P:LX/2MQ;

    iput-boolean v1, v0, LX/2MQ;->A02:Z

    invoke-virtual {v12}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v3, LX/2gK;

    invoke-direct {v3, v0, v12}, LX/2gK;-><init>(LX/02v;LX/2Ym;)V

    iput-object v3, v12, LX/2Ym;->A0Q:LX/2gK;

    iget-object v0, v12, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v3, v12, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    new-instance v0, LX/2i8;

    invoke-direct {v0, v12}, LX/2i8;-><init>(LX/2Ym;)V

    invoke-virtual {v3, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v0, v12, LX/2Ym;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v2}, LX/01v;->A0f(Landroid/view/View;I)V

    iget-object v3, v12, LX/2Ym;->A07:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget-object v0, v12, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidy/viewpager/widget/ViewPager;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "qrcode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-boolean v1, v12, LX/2Ym;->A0V:Z

    const/4 v0, 0x5

    invoke-virtual {v12, v3, v2, v0}, LX/2Ym;->A2b(Ljava/lang/String;ZI)Z

    :cond_0
    iget-boolean v0, v12, LX/2Ym;->A0V:Z

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, LX/2Ym;->A2a(Z)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, LX/2Ym;->A0Y:Z

    iget-object v0, v12, LX/2Ym;->A0H:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-nez v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v12, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v3, v12, LX/2Ym;->A0Q:LX/2gK;

    :cond_3
    iget-object v0, v3, LX/2gK;->A00:[LX/49e;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    if-ne v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, v0, LX/49e;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    return-void
.end method

.method public A2Z()V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2Ym;->A0G:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v11, 0x7f1212b9

    if-ge v1, v0, :cond_0

    const v11, 0x7f1212b7

    :cond_0
    const v10, 0x7f1212b8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/gbwhatsapp/RequestPermissionActivity;->A02(Landroid/content/Context;IIIIZZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v9, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, v9, LX/2Ym;->A0U:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/shareFailed/noQr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v9, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v1, v0, v12}, LX/0lU;->A08(II)V

    return-void

    :cond_2
    const v0, 0x7f120559

    invoke-virtual {v9, v0}, LX/0lG;->AeN(I)V

    iget-object v3, v9, LX/0lI;->A05:LX/0oY;

    iget-object v8, v9, LX/0lG;->A05:LX/0lU;

    iget-object v7, v9, LX/0lE;->A01:LX/0o1;

    iget-object v15, v9, LX/0lG;->A04:LX/0oJ;

    const v6, 0x7f12053c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v1, v9, LX/2Ym;->A0U:Ljava/lang/String;

    const-string v2, "https://wa.me/qr/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/2yO;

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/2yO;-><init>(LX/0lG;LX/0oJ;LX/0lU;LX/0o1;Ljava/lang/String;)V

    new-array v5, v4, [Landroid/graphics/Bitmap;

    iget-object v0, v9, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v6, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_profile_photo"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v1, v9, LX/2Ym;->A0U:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120552

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31P;

    invoke-direct {v0, v6, v1, v2, v4}, LX/31P;-><init>(LX/0nw;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, LX/31P;->A00(LX/0lG;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-interface {v3, v13, v5}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A2a(Z)V
.end method

.method public A2b(Ljava/lang/String;ZI)Z
    .locals 2

    iget-object v0, p0, LX/2Ym;->A0P:LX/2MQ;

    iget-boolean v0, v0, LX/2MQ;->A0Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Ym;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ym;->A0P:LX/2MQ;

    invoke-virtual {v0, p1, p3, p2, v1}, LX/2MQ;->A02(Ljava/lang/String;IZZ)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public AUJ()V
    .locals 3

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Ym;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/2Ym;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ym;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ym;->A0P:LX/2MQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MQ;->A0Y:Z

    iget-object v0, p0, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Ljava/lang/String;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, LX/2Ym;->A2Z()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2Ym;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const v0, 0x7f120559

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    iget-object p1, p0, LX/2Ym;->A0T:LX/14c;

    iget-object v4, p0, LX/2Ym;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/2Ym;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/2Ym;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance v3, LX/2yP;

    invoke-direct/range {v3 .. v8}, LX/2yP;-><init>(Landroid/net/Uri;LX/2Ym;LX/14c;II)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207f1

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_4
    iput-boolean v2, p0, LX/2Ym;->A0X:Z

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean v0, p0, LX/2Ym;->A0Y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v1, p0, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/2Ym;->A0H:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1B()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Ym;->A2Y()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0, v0}, LX/2Ym;->A02(LX/2Ym;I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v2, p0, LX/2Ym;->A0O:LX/4J2;

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4J2;->A01(Landroid/view/Window;LX/01W;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Ym;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Ym;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/2Ym;->A0O:LX/4J2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4J2;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
